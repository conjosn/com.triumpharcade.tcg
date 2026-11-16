package o3;

import R3.x;
import T2.C3106y;
import T2.U;
import W2.S;
import W2.b0;
import android.net.Uri;
import ge.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import m3.InterfaceC9289a;

/* JADX INFO: renamed from: o3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C9709a implements InterfaceC9289a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f86518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f86519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f86520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f86521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1289a f86522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b[] f86523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f86524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f86525h;

    /* JADX INFO: renamed from: o3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C1289a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f86526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f86527b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x[] f86528c;

        public C1289a(UUID uuid, byte[] bArr, x[] xVarArr) {
            this.f86526a = uuid;
            this.f86527b = bArr;
            this.f86528c = xVarArr;
        }
    }

    public C9709a(int i10, int i11, long j10, long j11, long j12, int i12, boolean z10, C1289a c1289a, b[] bVarArr) {
        this(i10, i11, j11 == 0 ? -9223372036854775807L : b0.o1(j11, 1000000L, j10), j12 != 0 ? b0.o1(j12, 1000000L, j10) : -9223372036854775807L, i12, z10, c1289a, bVarArr);
    }

    @Override // m3.InterfaceC9289a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C9709a a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            U u10 = (U) arrayList.get(i10);
            b bVar2 = this.f86523f[u10.f23108b];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.b((C3106y[]) arrayList3.toArray(new C3106y[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f86538j[u10.f23109c]);
            i10++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.b((C3106y[]) arrayList3.toArray(new C3106y[0])));
        }
        return new C9709a(this.f86518a, this.f86519b, this.f86524g, this.f86525h, this.f86520c, this.f86521d, this.f86522e, (b[]) arrayList2.toArray(new b[0]));
    }

    /* JADX INFO: renamed from: o3.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f86529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f86530b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f86531c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f86532d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f86533e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f86534f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f86535g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f86536h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f86537i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C3106y[] f86538j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f86539k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final String f86540l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final String f86541m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final List f86542n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final long[] f86543o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final long f86544p;

        public b(String str, String str2, int i10, String str3, long j10, String str4, int i11, int i12, int i13, int i14, String str5, C3106y[] c3106yArr, List list, long j11) {
            this(str, str2, i10, str3, j10, str4, i11, i12, i13, i14, str5, c3106yArr, list, b0.p1(list, 1000000L, j10), b0.o1(j11, 1000000L, j10));
        }

        public Uri a(int i10, int i11) {
            q.w(this.f86538j != null);
            q.w(this.f86542n != null);
            q.w(i11 < this.f86542n.size());
            String string = Integer.toString(this.f86538j[i10].f23505j);
            String string2 = ((Long) this.f86542n.get(i11)).toString();
            return S.g(this.f86540l, this.f86541m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
        }

        public b b(C3106y[] c3106yArr) {
            return new b(this.f86540l, this.f86541m, this.f86529a, this.f86530b, this.f86531c, this.f86532d, this.f86533e, this.f86534f, this.f86535g, this.f86536h, this.f86537i, c3106yArr, this.f86542n, this.f86543o, this.f86544p);
        }

        public long c(int i10) {
            if (i10 == this.f86539k - 1) {
                return this.f86544p;
            }
            long[] jArr = this.f86543o;
            return jArr[i10 + 1] - jArr[i10];
        }

        public int d(long j10) {
            return b0.k(this.f86543o, j10, true, true);
        }

        public long e(int i10) {
            return this.f86543o[i10];
        }

        private b(String str, String str2, int i10, String str3, long j10, String str4, int i11, int i12, int i13, int i14, String str5, C3106y[] c3106yArr, List list, long[] jArr, long j11) {
            this.f86540l = str;
            this.f86541m = str2;
            this.f86529a = i10;
            this.f86530b = str3;
            this.f86531c = j10;
            this.f86532d = str4;
            this.f86533e = i11;
            this.f86534f = i12;
            this.f86535g = i13;
            this.f86536h = i14;
            this.f86537i = str5;
            this.f86538j = c3106yArr;
            this.f86542n = list;
            this.f86543o = jArr;
            this.f86544p = j11;
            this.f86539k = list.size();
        }
    }

    private C9709a(int i10, int i11, long j10, long j11, int i12, boolean z10, C1289a c1289a, b[] bVarArr) {
        this.f86518a = i10;
        this.f86519b = i11;
        this.f86524g = j10;
        this.f86525h = j11;
        this.f86520c = i12;
        this.f86521d = z10;
        this.f86522e = c1289a;
        this.f86523f = bVarArr;
    }
}
