package io.ably.lib.types;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class RegistrationToken {
    public String token;
    public Type type;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum Type {
        GCM,
        FCM;

        public static Type fromName(String str) {
            try {
                return valueOf(str.toUpperCase(Locale.ROOT));
            } catch (Throwable unused) {
                return null;
            }
        }

        public static Type fromOrdinal(int i10) {
            try {
                return values()[i10];
            } catch (Throwable unused) {
                return null;
            }
        }

        public String toName() {
            return name().toLowerCase(Locale.ROOT);
        }
    }

    public RegistrationToken(Type type, String str) {
        this.type = type;
        this.token = str;
    }

    public String toString() {
        return "RegistrationToken{type=" + this.type + ", token='" + this.token + "'}";
    }
}
