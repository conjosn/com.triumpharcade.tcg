package tg;

import java.io.File;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f98719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f98720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f98721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f98722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f98723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f98724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f98725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final File f98726h;

    public v(String str, int i10, long j10, String exceptionClass, String composedMessage, String str2, List stackFrames, File file) {
        Intrinsics.checkNotNullParameter(exceptionClass, "exceptionClass");
        Intrinsics.checkNotNullParameter(composedMessage, "composedMessage");
        Intrinsics.checkNotNullParameter(stackFrames, "stackFrames");
        Intrinsics.checkNotNullParameter(file, "file");
        this.f98719a = str;
        this.f98720b = i10;
        this.f98721c = j10;
        this.f98722d = exceptionClass;
        this.f98723e = composedMessage;
        this.f98724f = str2;
        this.f98725g = stackFrames;
        this.f98726h = file;
    }

    public final long a() {
        return this.f98721c;
    }

    public final String b() {
        return this.f98722d;
    }

    public final File c() {
        return this.f98726h;
    }

    public final int d() {
        return this.f98720b;
    }

    public final String e() {
        return this.f98719a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.areEqual(this.f98719a, vVar.f98719a) && this.f98720b == vVar.f98720b && this.f98721c == vVar.f98721c && Intrinsics.areEqual(this.f98722d, vVar.f98722d) && Intrinsics.areEqual(this.f98723e, vVar.f98723e) && Intrinsics.areEqual(this.f98724f, vVar.f98724f) && Intrinsics.areEqual(this.f98725g, vVar.f98725g) && Intrinsics.areEqual(this.f98726h, vVar.f98726h);
    }

    public final List f() {
        return this.f98725g;
    }

    public final CrashReport g(String ingestedAt, String appVersion) {
        Intrinsics.checkNotNullParameter(ingestedAt, "ingestedAt");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        return new CrashReport((Integer) null, (String) null, this.f98723e, C10905a.f98645a.a(this.f98725g), appVersion, Ag.i.f1423a.h(this.f98721c), ingestedAt, 3, (DefaultConstructorMarker) null);
    }

    public int hashCode() {
        String str = this.f98719a;
        int iHashCode = (((((((((str == null ? 0 : str.hashCode()) * 31) + Integer.hashCode(this.f98720b)) * 31) + Long.hashCode(this.f98721c)) * 31) + this.f98722d.hashCode()) * 31) + this.f98723e.hashCode()) * 31;
        String str2 = this.f98724f;
        return ((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f98725g.hashCode()) * 31) + this.f98726h.hashCode();
    }

    public String toString() {
        return "PendingJvmCrash(sessionId=" + this.f98719a + ", pid=" + this.f98720b + ", crashedAtMillis=" + this.f98721c + ", exceptionClass=" + this.f98722d + ", composedMessage=" + this.f98723e + ", threadName=" + this.f98724f + ", stackFrames=" + this.f98725g + ", file=" + this.f98726h + ")";
    }
}
