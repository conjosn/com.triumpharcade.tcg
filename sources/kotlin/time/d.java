package kotlin.time;

import gn.EnumC7529b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class d extends c {
    public static final EnumC7529b d(char c10, boolean z10) {
        if (!z10) {
            if (c10 == 'D') {
                return EnumC7529b.f66641h;
            }
            throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + c10);
        }
        if (c10 == 'H') {
            return EnumC7529b.f66640g;
        }
        if (c10 == 'M') {
            return EnumC7529b.f66639f;
        }
        if (c10 == 'S') {
            return EnumC7529b.f66638e;
        }
        throw new IllegalArgumentException("Invalid duration ISO time unit: " + c10);
    }

    public static final EnumC7529b e(String shortName) {
        Intrinsics.checkNotNullParameter(shortName, "shortName");
        int iHashCode = shortName.hashCode();
        if (iHashCode != 100) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 115) {
                        if (iHashCode != 3494) {
                            if (iHashCode != 3525) {
                                if (iHashCode == 3742 && shortName.equals("us")) {
                                    return EnumC7529b.f66636c;
                                }
                            } else if (shortName.equals("ns")) {
                                return EnumC7529b.f66635b;
                            }
                        } else if (shortName.equals("ms")) {
                            return EnumC7529b.f66637d;
                        }
                    } else if (shortName.equals("s")) {
                        return EnumC7529b.f66638e;
                    }
                } else if (shortName.equals("m")) {
                    return EnumC7529b.f66639f;
                }
            } else if (shortName.equals("h")) {
                return EnumC7529b.f66640g;
            }
        } else if (shortName.equals("d")) {
            return EnumC7529b.f66641h;
        }
        throw new IllegalArgumentException("Unknown duration unit short name: " + shortName);
    }
}
