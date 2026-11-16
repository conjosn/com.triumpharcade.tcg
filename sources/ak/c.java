package Ak;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f1463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ak.a f1464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f1465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f1466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f1467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b f1468f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 != i10; i11++) {
                arrayList.add(parcel.readParcelable(c.class.getClassLoader()));
            }
            return new c(arrayList, (Ak.a) parcel.readParcelable(c.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0, parcel.readInt(), b.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c[] newArray(int i10) {
            return new c[i10];
        }
    }

    public c(List uris, Ak.a deleteType, String str, boolean z10, int i10, b downloadState) {
        Intrinsics.checkNotNullParameter(uris, "uris");
        Intrinsics.checkNotNullParameter(deleteType, "deleteType");
        Intrinsics.checkNotNullParameter(downloadState, "downloadState");
        this.f1463a = uris;
        this.f1464b = deleteType;
        this.f1465c = str;
        this.f1466d = z10;
        this.f1467e = i10;
        this.f1468f = downloadState;
    }

    public final String a() {
        return this.f1465c;
    }

    public final Ak.a b() {
        return this.f1464b;
    }

    public final b c() {
        return this.f1468f;
    }

    public final int d() {
        return this.f1467e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.f1466d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f1463a, cVar.f1463a) && Intrinsics.areEqual(this.f1464b, cVar.f1464b) && Intrinsics.areEqual(this.f1465c, cVar.f1465c) && this.f1466d == cVar.f1466d && this.f1467e == cVar.f1467e && Intrinsics.areEqual(this.f1468f, cVar.f1468f);
    }

    public final List f() {
        return this.f1463a;
    }

    public int hashCode() {
        int iHashCode = ((this.f1463a.hashCode() * 31) + this.f1464b.hashCode()) * 31;
        String str = this.f1465c;
        return ((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f1466d)) * 31) + Integer.hashCode(this.f1467e)) * 31) + this.f1468f.hashCode();
    }

    public String toString() {
        return "IntercomPreviewArgs(uris=" + this.f1463a + ", deleteType=" + this.f1464b + ", ctaText=" + this.f1465c + ", showSendCTA=" + this.f1466d + ", initialIndex=" + this.f1467e + ", downloadState=" + this.f1468f + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List list = this.f1463a;
        dest.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i10);
        }
        dest.writeParcelable(this.f1464b, i10);
        dest.writeString(this.f1465c);
        dest.writeInt(this.f1466d ? 1 : 0);
        dest.writeInt(this.f1467e);
        this.f1468f.writeToParcel(dest, i10);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ c(java.util.List r7, Ak.a r8, java.lang.String r9, boolean r10, int r11, Ak.b r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
        /*
            r6 = this;
            r14 = r13 & 1
            if (r14 == 0) goto L8
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
        L8:
            r14 = r13 & 2
            if (r14 == 0) goto Le
            Ak.a$b r8 = Ak.a.b.f1456a
        Le:
            r14 = r13 & 4
            if (r14 == 0) goto L13
            r9 = 0
        L13:
            r14 = r13 & 8
            r0 = 0
            if (r14 == 0) goto L19
            r10 = r0
        L19:
            r14 = r13 & 16
            if (r14 == 0) goto L1e
            r11 = r0
        L1e:
            r13 = r13 & 32
            if (r13 == 0) goto L38
            Ak.b r0 = new Ak.b
            java.lang.String r4 = "Something went wrong"
            java.lang.String r5 = "Permission denied"
            r1 = 0
            java.lang.String r2 = "Saving..."
            java.lang.String r3 = "File saved"
            r0.<init>(r1, r2, r3, r4, r5)
            r14 = r0
            r12 = r10
            r13 = r11
            r10 = r8
            r11 = r9
            r8 = r6
            r9 = r7
            goto L3f
        L38:
            r14 = r12
            r13 = r11
            r11 = r9
            r12 = r10
            r9 = r7
            r10 = r8
            r8 = r6
        L3f:
            r8.<init>(r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Ak.c.<init>(java.util.List, Ak.a, java.lang.String, boolean, int, Ak.b, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
