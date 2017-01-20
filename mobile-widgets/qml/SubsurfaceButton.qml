import QtQuick 2.5
import QtQuick.Controls 2.0
import org.kde.kirigami 2.0 as Kirigami

Button {
	topPadding: Kirigami.Units.smallSpacing * 2
	leftPadding: Kirigami.Units.smallSpacing * 4
	rightPadding: Kirigami.Units.smallSpacing * 4
	bottomPadding: Kirigami.Units.smallSpacing * 2
	background: Rectangle {
		border.width: 1
		radius: height / 3
		color: control.pressed ? subsurfaceTheme.shadedColor : subsurfaceTheme.accentColor
	}
	contentItem: Text{
		text: control.text
		color: subsurfaceTheme.accentTextColor
		verticalAlignment: Text.AlignVCenter
		horizontalAlignment: Text.AlignHCenter
	}
}
