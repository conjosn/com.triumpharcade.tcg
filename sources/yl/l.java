package Yl;

import Yl.h;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f30274a = new l();

    private l() {
    }

    @Override // Yl.h
    public List a() {
        return CollectionsKt.emptyList();
    }

    @Override // Yl.h
    public /* bridge */ /* synthetic */ Member b() {
        return (Member) d();
    }

    @Override // Yl.h
    public boolean c() {
        return h.a.b(this);
    }

    @Override // Yl.h
    public Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    public Void d() {
        return null;
    }

    @Override // Yl.h
    public Type getReturnType() {
        Class TYPE = Void.TYPE;
        Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
        return TYPE;
    }
}
