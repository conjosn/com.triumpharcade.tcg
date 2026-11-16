package expo.modules.kotlin.types;

import Rh.a;
import expo.modules.kotlin.jni.ExpectedType;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f63094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rh.d f63095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Rh.d f63096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Rh.d f63097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C f63098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C f63099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C f63100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C f63101h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ExpectedType f63102i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ExpectedType f63103j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ExpectedType f63104k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ExpectedType f63105l;

    public m(Qh.B converterProvider, Rh.d eitherTypeDescriptor) {
        List listEmptyList;
        List listEmptyList2;
        List listEmptyList3;
        List listEmptyList4;
        Intrinsics.checkNotNullParameter(converterProvider, "converterProvider");
        Intrinsics.checkNotNullParameter(eitherTypeDescriptor, "eitherTypeDescriptor");
        Rh.a aVarC = eitherTypeDescriptor.c();
        int i10 = 0;
        if (aVarC instanceof a.b) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (aVarC instanceof a.C0361a) {
            List listB = ((a.C0361a) eitherTypeDescriptor.c()).b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            int i11 = 0;
            for (Object obj : listB) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new Rh.d((Rh.a) obj, new Rh.c(eitherTypeDescriptor, i11)));
                i11 = i12;
            }
            listEmptyList = arrayList;
        } else {
            if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        Object objS0 = CollectionsKt.s0(listEmptyList, 0);
        if (objS0 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.f63094a = (Rh.d) objS0;
        Rh.a aVarC2 = eitherTypeDescriptor.c();
        if (aVarC2 instanceof a.b) {
            listEmptyList2 = CollectionsKt.emptyList();
        } else if (aVarC2 instanceof a.C0361a) {
            List listB2 = ((a.C0361a) eitherTypeDescriptor.c()).b();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB2, 10));
            int i13 = 0;
            for (Object obj2 : listB2) {
                int i14 = i13 + 1;
                if (i13 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList2.add(new Rh.d((Rh.a) obj2, new Rh.c(eitherTypeDescriptor, i13)));
                i13 = i14;
            }
            listEmptyList2 = arrayList2;
        } else {
            if (!Intrinsics.areEqual(aVarC2, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList2 = CollectionsKt.emptyList();
        }
        Object objS02 = CollectionsKt.s0(listEmptyList2, 1);
        if (objS02 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.f63095b = (Rh.d) objS02;
        Rh.a aVarC3 = eitherTypeDescriptor.c();
        if (aVarC3 instanceof a.b) {
            listEmptyList3 = CollectionsKt.emptyList();
        } else if (aVarC3 instanceof a.C0361a) {
            List listB3 = ((a.C0361a) eitherTypeDescriptor.c()).b();
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB3, 10));
            int i15 = 0;
            for (Object obj3 : listB3) {
                int i16 = i15 + 1;
                if (i15 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList3.add(new Rh.d((Rh.a) obj3, new Rh.c(eitherTypeDescriptor, i15)));
                i15 = i16;
            }
            listEmptyList3 = arrayList3;
        } else {
            if (!Intrinsics.areEqual(aVarC3, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList3 = CollectionsKt.emptyList();
        }
        Object objS03 = CollectionsKt.s0(listEmptyList3, 2);
        if (objS03 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.f63096c = (Rh.d) objS03;
        Rh.a aVarC4 = eitherTypeDescriptor.c();
        if (aVarC4 instanceof a.b) {
            listEmptyList4 = CollectionsKt.emptyList();
        } else if (aVarC4 instanceof a.C0361a) {
            List listB4 = ((a.C0361a) eitherTypeDescriptor.c()).b();
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB4, 10));
            for (Object obj4 : listB4) {
                int i17 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList4.add(new Rh.d((Rh.a) obj4, new Rh.c(eitherTypeDescriptor, i10)));
                i10 = i17;
            }
            listEmptyList4 = arrayList4;
        } else {
            if (!Intrinsics.areEqual(aVarC4, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList4 = CollectionsKt.emptyList();
        }
        Object objS04 = CollectionsKt.s0(listEmptyList4, 3);
        if (objS04 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Rh.d dVar = (Rh.d) objS04;
        this.f63097d = dVar;
        C cA = converterProvider.a(this.f63094a);
        this.f63098e = cA;
        C cA2 = converterProvider.a(this.f63095b);
        this.f63099f = cA2;
        C cA3 = converterProvider.a(this.f63096c);
        this.f63100g = cA3;
        C cA4 = converterProvider.a(dVar);
        this.f63101h = cA4;
        this.f63102i = cA.c();
        this.f63103j = cA2.c();
        this.f63104k = cA3.c();
        this.f63105l = cA4.c();
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return ExpectedType.INSTANCE.f(this.f63102i, this.f63103j, this.f63104k, this.f63105l);
    }

    @Override // expo.modules.kotlin.types.y
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public EitherOfFour d(Object value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new EitherOfFour(value, CollectionsKt.j1(Qh.p.d(value, dVar, CollectionsKt.listOf(kotlin.t.a(this.f63102i, this.f63098e), kotlin.t.a(this.f63103j, this.f63099f), kotlin.t.a(this.f63104k, this.f63100g), kotlin.t.a(this.f63105l, this.f63101h)), CollectionsKt.listOf(this.f63094a, this.f63095b, this.f63096c, this.f63097d))), CollectionsKt.listOf(this.f63094a, this.f63095b, this.f63096c, this.f63097d));
    }
}
