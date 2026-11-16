package I3;

import T2.C3106y;
import T2.K;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements K.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C3106y f10016g = new C3106y.b().y0("application/id3").P();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C3106y f10017h = new C3106y.b().y0("application/x-scte35").P();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f10022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f10023f;

    public a(String str, String str2, long j10, long j11, byte[] bArr) {
        this.f10018a = str;
        this.f10019b = str2;
        this.f10020c = j10;
        this.f10021d = j11;
        this.f10022e = bArr;
    }

    @Override // T2.K.a
    public C3106y a() {
        String str = this.f10018a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f10017h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f10016g;
            default:
                return null;
        }
    }

    @Override // T2.K.a
    public byte[] c() {
        if (a() != null) {
            return this.f10022e;
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f10020c == aVar.f10020c && this.f10021d == aVar.f10021d && Objects.equals(this.f10018a, aVar.f10018a) && Objects.equals(this.f10019b, aVar.f10019b) && Arrays.equals(this.f10022e, aVar.f10022e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f10023f == 0) {
            String str = this.f10018a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f10019b;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            long j10 = this.f10020c;
            int i10 = (((iHashCode + iHashCode2) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f10021d;
            this.f10023f = ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + Arrays.hashCode(this.f10022e);
        }
        return this.f10023f;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f10018a + ", id=" + this.f10021d + ", durationMs=" + this.f10020c + ", value=" + this.f10019b;
    }
}
