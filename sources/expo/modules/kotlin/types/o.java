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
public final class o extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f63115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rh.d f63116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C f63117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C f63118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ExpectedType f63119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ExpectedType f63120f;

    public o(Qh.B converterProvider, Rh.d eitherTypeDescriptor) {
        List listEmptyList;
        List listEmptyList2;
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
        this.f63115a = (Rh.d) objS0;
        Rh.a aVarC2 = eitherTypeDescriptor.c();
        if (aVarC2 instanceof a.b) {
            listEmptyList2 = CollectionsKt.emptyList();
        } else if (aVarC2 instanceof a.C0361a) {
            List listB2 = ((a.C0361a) eitherTypeDescriptor.c()).b();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB2, 10));
            for (Object obj2 : listB2) {
                int i13 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList2.add(new Rh.d((Rh.a) obj2, new Rh.c(eitherTypeDescriptor, i10)));
                i10 = i13;
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
        Rh.d dVar = (Rh.d) objS02;
        this.f63116b = dVar;
        C cA = converterProvider.a(this.f63115a);
        this.f63117c = cA;
        C cA2 = converterProvider.a(dVar);
        this.f63118d = cA2;
        this.f63119e = cA.c();
        this.f63120f = cA2.c();
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return ExpectedType.INSTANCE.f(this.f63119e, this.f63120f);
    }

    @Override // expo.modules.kotlin.types.y
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Either d(Object value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        List listListOf = CollectionsKt.listOf(this.f63115a, this.f63116b);
        return new Either(value, CollectionsKt.j1(Qh.p.d(value, dVar, CollectionsKt.listOf(kotlin.t.a(this.f63119e, this.f63117c), kotlin.t.a(this.f63120f, this.f63118d)), listListOf)), listListOf);
    }
}
