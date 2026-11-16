package Qh;

import Qh.s;
import android.net.Uri;
import android.os.Bundle;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.Collection;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z {
    public static final s a(Class klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        if (Intrinsics.areEqual(klass, Unit.class)) {
            return s.C0336s.f18426a;
        }
        if (Intrinsics.areEqual(klass, Bundle.class)) {
            return s.e.f18412a;
        }
        if (Intrinsics.areEqual(klass, int[].class)) {
            return s.n.f18421a;
        }
        if (Intrinsics.areEqual(klass, float[].class)) {
            return s.l.f18419a;
        }
        if (Intrinsics.areEqual(klass, double[].class)) {
            return s.h.f18415a;
        }
        if (Intrinsics.areEqual(klass, boolean[].class)) {
            return s.d.f18411a;
        }
        if (Intrinsics.areEqual(klass, byte[].class)) {
            return s.f.f18413a;
        }
        if (Intrinsics.areEqual(klass, URI.class)) {
            return s.v.f18429a;
        }
        if (Intrinsics.areEqual(klass, URL.class)) {
            return s.w.f18430a;
        }
        if (Intrinsics.areEqual(klass, Uri.class)) {
            return s.a.f18408a;
        }
        if (Intrinsics.areEqual(klass, File.class)) {
            return s.k.f18418a;
        }
        if (Intrinsics.areEqual(klass, Pair.class)) {
            return s.r.f18425a;
        }
        if (Intrinsics.areEqual(klass, Long.TYPE)) {
            return s.p.f18423a;
        }
        if (Intrinsics.areEqual(klass, kotlin.time.a.class)) {
            return s.i.f18416a;
        }
        if (Intrinsics.areEqual(klass, Object.class)) {
            return s.b.f18409a;
        }
        return null;
    }

    public static final s b(Class klass, cj.i iVar) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        return Map.class.isAssignableFrom(klass) ? s.q.f18424a : Enum.class.isAssignableFrom(klass) ? s.j.f18417a : Kh.e.class.isAssignableFrom(klass) ? iVar != null ? new s.o(iVar) : s.u.f18428a : Lh.a.class.isAssignableFrom(klass) ? s.m.f18420a : Ph.i.class.isAssignableFrom(klass) ? s.t.f18427a : Object[].class.isAssignableFrom(klass) ? s.c.f18410a : Collection.class.isAssignableFrom(klass) ? s.g.f18414a : s.C0336s.f18426a;
    }
}
