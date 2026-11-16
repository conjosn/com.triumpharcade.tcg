package expo.modules.notifications.notifications.enums;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public enum NotificationVisibility {
    PUBLIC(1, 1),
    PRIVATE(0, 2),
    SECRET(-1, 3),
    UNKNOWN(1, 0);

    private final int mEnumValue;
    private final int mNativeVisibility;

    NotificationVisibility(int i10, int i11) {
        this.mNativeVisibility = i10;
        this.mEnumValue = i11;
    }

    public static NotificationVisibility fromEnumValue(int i10) {
        for (NotificationVisibility notificationVisibility : values()) {
            if (notificationVisibility.getEnumValue() == i10) {
                return notificationVisibility;
            }
        }
        return UNKNOWN;
    }

    public static NotificationVisibility fromNativeValue(int i10) {
        for (NotificationVisibility notificationVisibility : values()) {
            if (notificationVisibility.getNativeValue() == i10) {
                return notificationVisibility;
            }
        }
        return UNKNOWN;
    }

    public int getEnumValue() {
        return this.mEnumValue;
    }

    public int getNativeValue() {
        return this.mNativeVisibility;
    }
}
