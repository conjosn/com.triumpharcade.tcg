package Jl;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final EnumEntries a(Enum[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        return new b(entries);
    }
}
