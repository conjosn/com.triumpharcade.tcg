package Rh;

import Rh.a;
import com.datadog.reactnative.DdSdkImplementation;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f20746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f20747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private q f20748c;

    public d(a typeInfo, Function0 kTypeProvider) {
        Intrinsics.checkNotNullParameter(typeInfo, "typeInfo");
        Intrinsics.checkNotNullParameter(kTypeProvider, "kTypeProvider");
        this.f20746a = typeInfo;
        this.f20747b = kTypeProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence d(d it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.toString();
    }

    public final q b() {
        if (this.f20748c == null) {
            this.f20748c = (q) this.f20747b.invoke();
        }
        q qVar = this.f20748c;
        Intrinsics.checkNotNull(qVar);
        return qVar;
    }

    public final a c() {
        return this.f20746a;
    }

    public String toString() {
        List listEmptyList;
        String strZ0;
        List listEmptyList2;
        a aVarC = c();
        int i10 = 0;
        if (aVarC instanceof a.b) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (aVarC instanceof a.C0361a) {
            List listB = ((a.C0361a) c()).b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            int i11 = 0;
            for (Object obj : listB) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new d((a) obj, new c(this, i11)));
                i11 = i12;
            }
            listEmptyList = arrayList;
        } else {
            if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        if (listEmptyList.isEmpty()) {
            strZ0 = "";
        } else {
            a aVarC2 = c();
            if (aVarC2 instanceof a.b) {
                listEmptyList2 = CollectionsKt.emptyList();
            } else if (aVarC2 instanceof a.C0361a) {
                List listB2 = ((a.C0361a) c()).b();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB2, 10));
                for (Object obj2 : listB2) {
                    int i13 = i10 + 1;
                    if (i10 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    arrayList2.add(new d((a) obj2, new c(this, i10)));
                    i10 = i13;
                }
                listEmptyList2 = arrayList2;
            } else {
                if (!Intrinsics.areEqual(aVarC2, a.c.f20739a)) {
                    throw new NoWhenBranchMatchedException();
                }
                listEmptyList2 = CollectionsKt.emptyList();
            }
            strZ0 = CollectionsKt.z0(listEmptyList2, ", ", "<", ">", 0, null, new Function1() { // from class: Rh.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return d.d((d) obj3);
                }
            }, 24, null);
        }
        return c().c() + strZ0 + (c().a() ? DdSdkImplementation.DEFAULT_APP_VERSION : "");
    }
}
