package v8;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f100230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f100231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f100232c;

    public c(e type, String message, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f100230a = type;
        this.f100231b = message;
        this.f100232c = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f100230a == cVar.f100230a && Intrinsics.areEqual(this.f100231b, cVar.f100231b) && Intrinsics.areEqual(this.f100232c, cVar.f100232c);
    }

    public int hashCode() {
        int iHashCode = ((this.f100230a.hashCode() * 31) + this.f100231b.hashCode()) * 31;
        String str = this.f100232c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "TelemetryEventId(type=" + this.f100230a + ", message=" + this.f100231b + ", kind=" + this.f100232c + ")";
    }
}
