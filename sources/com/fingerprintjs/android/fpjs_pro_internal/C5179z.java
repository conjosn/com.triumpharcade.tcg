package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.U;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/z;", "Lcom/fingerprintjs/android/fpjs_pro_internal/K2;", "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "p0", "<init>", "(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)V", "a", "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "b", "()Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "setPivotYN16904"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C5179z extends K2<X0> {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f49004c = kotlin.collections.T.c("processor");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f49005d = kotlin.collections.T.h("bogomips", "cpu mhz");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f49006e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f49007f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f49008g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f49009h = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final X0 setPivotYN16904;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.z$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/z$a;", "", "<init>", "()V", "", "", "component9", "Ljava/util/Set;", "vD14832N6715", "D8871", "setPivotYN16904"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        int i10 = f49009h;
        int i11 = (i10 ^ 15) + ((i10 & 15) << 1);
        f49008g = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 1 / 0;
        }
    }

    public C5179z(X0 x02) {
        super(null);
        int pivotYN16904 = U.b.setPivotYN16904();
        int pivotYN169042 = U.b.setPivotYN16904();
        int pivotYN169043 = U.b.setPivotYN16904();
        List list = (List) X0.e(U.b.setPivotYN16904(), pivotYN16904, -537911860, 537911860, new Object[]{x02}, pivotYN169043, pivotYN169042);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!f49004c.contains(((String) ((Pair) obj).getFirst()).toLowerCase(Locale.ROOT))) {
                arrayList.add(obj);
            }
        }
        int pivotYN169044 = U.b.setPivotYN16904();
        int pivotYN169045 = U.b.setPivotYN16904();
        int pivotYN169046 = U.b.setPivotYN16904();
        List<List> list2 = (List) X0.e(U.b.setPivotYN16904(), pivotYN169044, 1257476661, -1257476659, new Object[]{x02}, pivotYN169046, pivotYN169045);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (List list3 : list2) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list3) {
                if (!f49005d.contains(((String) ((Pair) obj2).getFirst()).toLowerCase(Locale.ROOT))) {
                    arrayList3.add(obj2);
                }
            }
            arrayList2.add(arrayList3);
        }
        this.setPivotYN16904 = X0.a(arrayList, arrayList2);
    }

    private X0 b() {
        int i10 = f49006e;
        X0 x02 = this.setPivotYN16904;
        f49007f = ((i10 & 109) + (i10 | 109)) % 128;
        return x02;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K2
    public final /* synthetic */ Object a() {
        f49007f = (f49006e + 43) % 128;
        X0 x0B = b();
        f49006e = (f49007f + 99) % 128;
        return x0B;
    }
}
