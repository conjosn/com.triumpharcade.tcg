package h3;

import T2.K;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f67032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f67033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f67034c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f67035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f67036b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f67037c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f67038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f67039e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f67040f;

        public a(int i10, int i11, String str, String str2, String str3, String str4) {
            this.f67035a = i10;
            this.f67036b = i11;
            this.f67037c = str;
            this.f67038d = str2;
            this.f67039e = str3;
            this.f67040f = str4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f67035a == aVar.f67035a && this.f67036b == aVar.f67036b && TextUtils.equals(this.f67037c, aVar.f67037c) && TextUtils.equals(this.f67038d, aVar.f67038d) && TextUtils.equals(this.f67039e, aVar.f67039e) && TextUtils.equals(this.f67040f, aVar.f67040f)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = ((this.f67035a * 31) + this.f67036b) * 31;
            String str = this.f67037c;
            int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f67038d;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f67039e;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f67040f;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
    }

    public i(String str, String str2, List list) {
        this.f67032a = str;
        this.f67033b = str2;
        this.f67034c = Collections.unmodifiableList(new ArrayList(list));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (TextUtils.equals(this.f67032a, iVar.f67032a) && TextUtils.equals(this.f67033b, iVar.f67033b) && this.f67034c.equals(iVar.f67034c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f67032a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f67033b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f67034c.hashCode();
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HlsTrackMetadataEntry");
        if (this.f67032a != null) {
            str = " [" + this.f67032a + ", " + this.f67033b + "]";
        } else {
            str = "";
        }
        sb2.append(str);
        return sb2.toString();
    }
}
