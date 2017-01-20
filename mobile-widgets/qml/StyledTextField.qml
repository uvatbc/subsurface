import QtQuick 2.3
import QtQuick.Controls 2.0

TextField {
	property bool fixed: false
	readOnly: fixed
	background: Rectangle {
		color: fixed ? "transparent" : "white"
		radius: 4
		border.width: 0.5
		border.color: fixed ? "transparent" : "#c0c0c0"
	}
}
