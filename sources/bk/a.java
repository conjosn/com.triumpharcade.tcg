package Bk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f2372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f2373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f2374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f2375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f2376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f2377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f2378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f2379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f2380i;

    public a(List files, int i10, boolean z10, boolean z11, String str, boolean z12, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(files, "files");
        this.f2372a = files;
        this.f2373b = i10;
        this.f2374c = z10;
        this.f2375d = z11;
        this.f2376e = str;
        this.f2377f = z12;
        this.f2378g = str2;
        this.f2379h = str3;
        this.f2380i = str4;
    }

    public static /* synthetic */ a b(a aVar, List list, int i10, boolean z10, boolean z11, String str, boolean z12, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = aVar.f2372a;
        }
        if ((i11 & 2) != 0) {
            i10 = aVar.f2373b;
        }
        if ((i11 & 4) != 0) {
            z10 = aVar.f2374c;
        }
        if ((i11 & 8) != 0) {
            z11 = aVar.f2375d;
        }
        if ((i11 & 16) != 0) {
            str = aVar.f2376e;
        }
        if ((i11 & 32) != 0) {
            z12 = aVar.f2377f;
        }
        if ((i11 & 64) != 0) {
            str2 = aVar.f2378g;
        }
        if ((i11 & 128) != 0) {
            str3 = aVar.f2379h;
        }
        if ((i11 & 256) != 0) {
            str4 = aVar.f2380i;
        }
        String str5 = str3;
        String str6 = str4;
        boolean z13 = z12;
        String str7 = str2;
        String str8 = str;
        boolean z14 = z10;
        return aVar.a(list, i10, z14, z11, str8, z13, str7, str5, str6);
    }

    public final a a(List files, int i10, boolean z10, boolean z11, String str, boolean z12, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(files, "files");
        return new a(files, i10, z10, z11, str, z12, str2, str3, str4);
    }

    public final String c() {
        return this.f2376e;
    }

    public final int d() {
        return this.f2373b;
    }

    public final String e() {
        return this.f2379h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f2372a, aVar.f2372a) && this.f2373b == aVar.f2373b && this.f2374c == aVar.f2374c && this.f2375d == aVar.f2375d && Intrinsics.areEqual(this.f2376e, aVar.f2376e) && this.f2377f == aVar.f2377f && Intrinsics.areEqual(this.f2378g, aVar.f2378g) && Intrinsics.areEqual(this.f2379h, aVar.f2379h) && Intrinsics.areEqual(this.f2380i, aVar.f2380i);
    }

    public final String f() {
        return this.f2378g;
    }

    public final List g() {
        return this.f2372a;
    }

    public final String h() {
        return this.f2380i;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f2372a.hashCode() * 31) + Integer.hashCode(this.f2373b)) * 31) + Boolean.hashCode(this.f2374c)) * 31) + Boolean.hashCode(this.f2375d)) * 31;
        String str = this.f2376e;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f2377f)) * 31;
        String str2 = this.f2378g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f2379h;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f2380i;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final boolean i() {
        return this.f2374c;
    }

    public final boolean j() {
        return this.f2377f;
    }

    public final boolean k() {
        return this.f2375d;
    }

    public String toString() {
        return "PreviewUiState(files=" + this.f2372a + ", currentPage=" + this.f2373b + ", showDeleteAction=" + this.f2374c + ", showSendAction=" + this.f2375d + ", confirmationText=" + this.f2376e + ", showDownloadAction=" + this.f2377f + ", fileSavingText=" + this.f2378g + ", fileSavedText=" + this.f2379h + ", saveFailedText=" + this.f2380i + ')';
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ a(java.util.List r3, int r4, boolean r5, boolean r6, java.lang.String r7, boolean r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r2 = this;
            r13 = r12 & 1
            if (r13 == 0) goto L8
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
        L8:
            r13 = r12 & 2
            r0 = 0
            if (r13 == 0) goto Le
            r4 = r0
        Le:
            r13 = r12 & 4
            if (r13 == 0) goto L13
            r5 = r0
        L13:
            r13 = r12 & 8
            if (r13 == 0) goto L18
            r6 = r0
        L18:
            r13 = r12 & 16
            r1 = 0
            if (r13 == 0) goto L1e
            r7 = r1
        L1e:
            r13 = r12 & 32
            if (r13 == 0) goto L23
            r8 = r0
        L23:
            r13 = r12 & 64
            if (r13 == 0) goto L28
            r9 = r1
        L28:
            r13 = r12 & 128(0x80, float:1.8E-43)
            if (r13 == 0) goto L2d
            r10 = r1
        L2d:
            r12 = r12 & 256(0x100, float:3.59E-43)
            if (r12 == 0) goto L3c
            r13 = r1
            r11 = r9
            r12 = r10
            r9 = r7
            r10 = r8
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r4 = r2
            goto L46
        L3c:
            r13 = r11
            r12 = r10
            r10 = r8
            r11 = r9
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
        L46:
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Bk.a.<init>(java.util.List, int, boolean, boolean, java.lang.String, boolean, java.lang.String, java.lang.String, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
