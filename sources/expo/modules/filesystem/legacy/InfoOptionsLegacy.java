package expo.modules.filesystem.legacy;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001d"}, d2 = {"Lexpo/modules/filesystem/legacy/InfoOptionsLegacy;", "LKh/e;", "Lcj/j;", "", "md5", "<init>", "(Ljava/lang/Boolean;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/Boolean;)Lexpo/modules/filesystem/legacy/InfoOptionsLegacy;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getMd5", "getMd5$annotations", "()V", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InfoOptionsLegacy implements e, j {
    public Boolean md5;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62895b;

        static {
            a aVar = new a();
            f62894a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62895b = new i(InfoOptionsLegacy.class, fVarArr, new k[]{new k("md5", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 0, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.InfoOptionsLegacy");
            return ((InfoOptionsLegacy) obj).getMd5();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.InfoOptionsLegacy");
            ((InfoOptionsLegacy) obj).md5 = (Boolean) obj2;
        }
    }

    public InfoOptionsLegacy(Boolean bool) {
        this.md5 = bool;
    }

    public static /* synthetic */ InfoOptionsLegacy copy$default(InfoOptionsLegacy infoOptionsLegacy, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = infoOptionsLegacy.md5;
        }
        return infoOptionsLegacy.copy(bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getMd5() {
        return this.md5;
    }

    public final InfoOptionsLegacy copy(Boolean md5) {
        return new InfoOptionsLegacy(md5);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof InfoOptionsLegacy) && Intrinsics.areEqual(this.md5, ((InfoOptionsLegacy) other).md5);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62895b;
    }

    public final Boolean getMd5() {
        return this.md5;
    }

    public int hashCode() {
        Boolean bool = this.md5;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return "InfoOptionsLegacy(md5=" + this.md5 + ")";
    }

    @Kh.a
    public static /* synthetic */ void getMd5$annotations() {
    }
}
