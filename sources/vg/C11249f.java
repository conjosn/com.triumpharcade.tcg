package vg;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vg.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11249f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f100268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f100269b;

    public C11249f(Map map, int i10) {
        this.f100268a = map;
        this.f100269b = i10;
    }

    public final Map a() {
        return this.f100268a;
    }

    public final int b() {
        return this.f100269b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11249f)) {
            return false;
        }
        C11249f c11249f = (C11249f) obj;
        return Intrinsics.areEqual(this.f100268a, c11249f.f100268a) && this.f100269b == c11249f.f100269b;
    }

    public int hashCode() {
        Map map = this.f100268a;
        return ((map == null ? 0 : map.hashCode()) * 31) + Integer.hashCode(this.f100269b);
    }

    public String toString() {
        return "SanitizedLogAttributes(attributes=" + this.f100268a + ", droppedCount=" + this.f100269b + ")";
    }
}
