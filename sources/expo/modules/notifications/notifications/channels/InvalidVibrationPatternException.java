package expo.modules.notifications.notifications.channels;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException;", "LJg/b;", "", "invalidValueKey", "", "invalidValue", "<init>", "(ILjava/lang/Object;)V", "", "getCode", "()Ljava/lang/String;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InvalidVibrationPatternException extends Jg.b {
    public InvalidVibrationPatternException(int i10, Object obj) {
        super("Invalid value in vibration pattern, expected all elements to be numbers, got: " + obj + " under " + i10);
    }

    public String getCode() {
        return "ERR_INVALID_VIBRATION_PATTERN";
    }
}
