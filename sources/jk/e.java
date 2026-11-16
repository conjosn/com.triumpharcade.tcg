package Jk;

import B1.U;
import H0.AbstractC2159b;
import H0.B;
import H0.x;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.A1;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f10944a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final x f10945b = AbstractC2159b.b(new Function2() { // from class: Jk.c
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return e.d((B) obj, (U) obj2);
        }
    }, new Function1() { // from class: Jk.d
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return e.e((List) obj);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f10946c = 8;

    private e() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List d(B listSaver, U it) {
        Intrinsics.checkNotNullParameter(listSaver, "$this$listSaver");
        Intrinsics.checkNotNullParameter(it, "it");
        String strM = it.m();
        Integer numValueOf = Integer.valueOf(z1.n(it.l()));
        Integer numValueOf2 = Integer.valueOf(z1.i(it.l()));
        z1 z1VarK = it.k();
        Integer numValueOf3 = Integer.valueOf(z1VarK != null ? z1.n(z1VarK.r()) : -1);
        z1 z1VarK2 = it.k();
        return CollectionsKt.listOf(strM, numValueOf, numValueOf2, numValueOf3, Integer.valueOf(z1VarK2 != null ? z1.i(z1VarK2.r()) : -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final U e(List it) {
        z1 z1VarB;
        Intrinsics.checkNotNullParameter(it, "it");
        Object obj = it.get(0);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.String");
        String str = (String) obj;
        Object obj2 = it.get(1);
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = ((Integer) obj2).intValue();
        Object obj3 = it.get(2);
        Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Int");
        long jB = A1.b(iIntValue, ((Integer) obj3).intValue());
        Object obj4 = it.get(3);
        Intrinsics.e(obj4, "null cannot be cast to non-null type kotlin.Int");
        if (((Integer) obj4).intValue() >= 0) {
            Object obj5 = it.get(3);
            Intrinsics.e(obj5, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue2 = ((Integer) obj5).intValue();
            Object obj6 = it.get(4);
            Intrinsics.e(obj6, "null cannot be cast to non-null type kotlin.Int");
            z1VarB = z1.b(A1.b(iIntValue2, ((Integer) obj6).intValue()));
        } else {
            z1VarB = null;
        }
        return new U(str, jB, z1VarB, (DefaultConstructorMarker) null);
    }

    public final x c() {
        return f10945b;
    }
}
