TEMPLATE = app

QT += qml quick
CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

DISTFILES += \
    ../colibriLib/javascripts/date.js \
    ../colibriLib/javascripts/datepicker.js \
    ../colibriLib/javascripts/functions.js \
    ../colibriLib/javascripts/histogram.js \
    ../colibriLib/javascripts/histogram2.js \
    ../colibriLib/javascripts/keyboard.js \
    ../colibriLib/images/cover1.jpg \
    ../colibriLib/images/cover2.jpg \
    ../colibriLib/images/cover3.jpg \
    ../colibriLib/images/cover4.jpg \
    ../colibriLib/images/cover5.jpg \
    ../colibriLib/images/cover6.jpg \
    ../colibriLib/images/cover7.jpg \
    ../colibriLib/images/cover8.jpg \
    ../colibriLib/images/logo.jpg \
    ../colibriLib/images/arrow_down_50x50.png \
    ../colibriLib/images/arrow_left_50x50.png \
    ../colibriLib/images/arrow_right_50x50.png \
    ../colibriLib/images/arrow_up_50x50.png \
    ../colibriLib/images/backspace_50x70.png \
    ../colibriLib/images/calendar_icon.png \
    ../colibriLib/images/delete_50x50.png \
    ../colibriLib/images/enter_50x70.png \
    ../colibriLib/images/lock_closed_web.png \
    ../colibriLib/images/lock_open_web.png \
    ../colibriLib/images/logo_transparent.png \
    ../colibriLib/images/logo_transparent2.png \
    ../colibriLib/images/ok_50x50.png \
    ../colibriLib/images/shift_50x50.png \
    ../colibriLib/images/star_off.png \
    ../colibriLib/images/star_on.png \
    ../colibriLib/images/tab.png \
    ../colibriLib/images/tick.png \
    ../colibriLib/gradients/Blue.qml \
    ../colibriLib/gradients/Grey.qml \
    ../colibriLib/gradients/LightBlue.qml \
    ../colibriLib/gradients/Red.qml \
    ../colibriLib/includes/Fruits.qml \
    ../colibriLib/includes/HistogramColumn.qml \
    ../colibriLib/includes/KeyboardButton.qml \
    ../colibriLib/includes/RatingStar.qml \
    ../colibriLib/includes/Screen.qml \
    ../colibriLib/includes/TestCoverList.qml \
    ../colibriLib/includes/TestItemList.qml \
    ../colibriLib/CLButton.qml \
    ../colibriLib/CLCarousel.qml \
    ../colibriLib/CLCheckBox.qml \
    ../colibriLib/CLComboBox.qml \
    ../colibriLib/CLDatePicker.qml \
    ../colibriLib/CLDial.qml \
    ../colibriLib/CLHistogram.qml \
    ../colibriLib/CLKeyboard.qml \
    ../colibriLib/CLLayer.qml \
    ../colibriLib/CLLineEdit.qml \
    ../colibriLib/CLListbox.qml \
    ../colibriLib/CLProgressBar.qml \
    ../colibriLib/CLRating.qml \
    ../colibriLib/CLScrollBar.qml \
    ../colibriLib/CLScrollBarVertical.qml \
    ../colibriLib/CLSlider.qml \
    ../colibriLib/CLSliderVertical.qml \
    ../colibriLib/CLStyle.qml \
    ../colibriLib/CLTab.qml \
    ../colibriLib/CLTextArea.qml
