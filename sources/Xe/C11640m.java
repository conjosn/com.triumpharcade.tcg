package xe;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C5728z;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import pe.C9944f;

/* JADX INFO: renamed from: xe.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11640m extends com.google.firebase.auth.K {
    public static final Parcelable.Creator<C11640m> CREATOR = new C11642o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f102988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f102989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f102990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.google.firebase.auth.D0 f102991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C11632g f102992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f102993f;

    public C11640m(List list, r rVar, String str, com.google.firebase.auth.D0 d02, C11632g c11632g, List list2) {
        this.f102988a = (List) AbstractC3550t.l(list);
        this.f102989b = (r) AbstractC3550t.l(rVar);
        this.f102990c = AbstractC3550t.f(str);
        this.f102991d = d02;
        this.f102992e = c11632g;
        this.f102993f = (List) AbstractC3550t.l(list2);
    }

    public static C11640m f0(C5728z c5728z, FirebaseAuth firebaseAuth, com.google.firebase.auth.A a10) {
        List<com.google.firebase.auth.J> listC = c5728z.c();
        ArrayList arrayList = new ArrayList();
        for (com.google.firebase.auth.J j10 : listC) {
            if (j10 instanceof com.google.firebase.auth.U) {
                arrayList.add((com.google.firebase.auth.U) j10);
            }
        }
        List<com.google.firebase.auth.J> listC2 = c5728z.c();
        ArrayList arrayList2 = new ArrayList();
        for (com.google.firebase.auth.J j11 : listC2) {
            if (j11 instanceof com.google.firebase.auth.Z) {
                arrayList2.add((com.google.firebase.auth.Z) j11);
            }
        }
        return new C11640m(arrayList, r.c0(c5728z.c(), c5728z.b()), firebaseAuth.l().q(), c5728z.a(), (C11632g) a10, arrayList2);
    }

    @Override // com.google.firebase.auth.K
    public final FirebaseAuth Z() {
        return FirebaseAuth.getInstance(C9944f.p(this.f102990c));
    }

    @Override // com.google.firebase.auth.K
    public final List b0() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f102988a.iterator();
        while (it.hasNext()) {
            arrayList.add((com.google.firebase.auth.U) it.next());
        }
        Iterator it2 = this.f102993f.iterator();
        while (it2.hasNext()) {
            arrayList.add((com.google.firebase.auth.Z) it2.next());
        }
        return arrayList;
    }

    @Override // com.google.firebase.auth.K
    public final com.google.firebase.auth.L c0() {
        return this.f102989b;
    }

    @Override // com.google.firebase.auth.K
    public final Task d0(com.google.firebase.auth.I i10) {
        return Z().Y(i10, this.f102989b, this.f102992e).continueWithTask(new C11643p(this));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.y(parcel, 1, this.f102988a, false);
        Xc.c.s(parcel, 2, c0(), i10, false);
        Xc.c.u(parcel, 3, this.f102990c, false);
        Xc.c.s(parcel, 4, this.f102991d, i10, false);
        Xc.c.s(parcel, 5, this.f102992e, i10, false);
        Xc.c.y(parcel, 6, this.f102993f, false);
        Xc.c.b(parcel, iA);
    }
}
