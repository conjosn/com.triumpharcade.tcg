package ik;

import Rj.AbstractC2947y;
import ik.AbstractC7878a;
import io.intercom.android.sdk.helpcenter.articles.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ik.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC7879b {

    /* JADX INFO: renamed from: ik.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC7879b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f69322a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f69323b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f69324c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f69325d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List f69326e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List f69327f;

        public a(String id2, String title, String summary, int i10, List authors, List collectionDetailsRows) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(summary, "summary");
            Intrinsics.checkNotNullParameter(authors, "authors");
            Intrinsics.checkNotNullParameter(collectionDetailsRows, "collectionDetailsRows");
            this.f69322a = id2;
            this.f69323b = title;
            this.f69324c = summary;
            this.f69325d = i10;
            this.f69326e = authors;
            this.f69327f = collectionDetailsRows;
        }

        public static /* synthetic */ a b(a aVar, String str, String str2, String str3, int i10, List list, List list2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = aVar.f69322a;
            }
            if ((i11 & 2) != 0) {
                str2 = aVar.f69323b;
            }
            if ((i11 & 4) != 0) {
                str3 = aVar.f69324c;
            }
            if ((i11 & 8) != 0) {
                i10 = aVar.f69325d;
            }
            if ((i11 & 16) != 0) {
                list = aVar.f69326e;
            }
            if ((i11 & 32) != 0) {
                list2 = aVar.f69327f;
            }
            List list3 = list;
            List list4 = list2;
            return aVar.a(str, str2, str3, i10, list3, list4);
        }

        public final a a(String id2, String title, String summary, int i10, List authors, List collectionDetailsRows) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(summary, "summary");
            Intrinsics.checkNotNullParameter(authors, "authors");
            Intrinsics.checkNotNullParameter(collectionDetailsRows, "collectionDetailsRows");
            return new a(id2, title, summary, i10, authors, collectionDetailsRows);
        }

        public final a c(b.g teamPresenceState) {
            Intrinsics.checkNotNullParameter(teamPresenceState, "teamPresenceState");
            if (!k()) {
                return b(this, null, null, null, 0, null, CollectionsKt.plus(this.f69327f, new AbstractC7878a.d(teamPresenceState)), 31, null);
            }
            List list = this.f69327f;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!(((AbstractC7878a) obj) instanceof AbstractC7878a.d)) {
                    arrayList.add(obj);
                }
            }
            return b(this, null, null, null, 0, null, CollectionsKt.plus(arrayList, new AbstractC7878a.d(teamPresenceState)), 31, null);
        }

        public final a d() {
            List list = this.f69327f;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!(((AbstractC7878a) obj) instanceof AbstractC7878a.d)) {
                    arrayList.add(obj);
                }
            }
            return b(this, null, null, null, 0, null, arrayList, 31, null);
        }

        public final int e() {
            return this.f69325d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f69322a, aVar.f69322a) && Intrinsics.areEqual(this.f69323b, aVar.f69323b) && Intrinsics.areEqual(this.f69324c, aVar.f69324c) && this.f69325d == aVar.f69325d && Intrinsics.areEqual(this.f69326e, aVar.f69326e) && Intrinsics.areEqual(this.f69327f, aVar.f69327f);
        }

        public final List f() {
            return this.f69326e;
        }

        public final List g() {
            return this.f69327f;
        }

        public final String h() {
            return this.f69322a;
        }

        public int hashCode() {
            return (((((((((this.f69322a.hashCode() * 31) + this.f69323b.hashCode()) * 31) + this.f69324c.hashCode()) * 31) + Integer.hashCode(this.f69325d)) * 31) + this.f69326e.hashCode()) * 31) + this.f69327f.hashCode();
        }

        public final String i() {
            return this.f69324c;
        }

        public final String j() {
            return this.f69323b;
        }

        public final boolean k() {
            List list = this.f69327f;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((AbstractC7878a) it.next()) instanceof AbstractC7878a.d) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return "Content(id=" + this.f69322a + ", title=" + this.f69323b + ", summary=" + this.f69324c + ", articlesCount=" + this.f69325d + ", authors=" + this.f69326e + ", collectionDetailsRows=" + this.f69327f + ')';
        }
    }

    /* JADX INFO: renamed from: ik.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1065b implements InterfaceC7879b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC2947y f69328a;

        public C1065b(AbstractC2947y errorState) {
            Intrinsics.checkNotNullParameter(errorState, "errorState");
            this.f69328a = errorState;
        }

        public final AbstractC2947y a() {
            return this.f69328a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1065b) && Intrinsics.areEqual(this.f69328a, ((C1065b) obj).f69328a);
        }

        public int hashCode() {
            return this.f69328a.hashCode();
        }

        public String toString() {
            return "Error(errorState=" + this.f69328a + ')';
        }
    }

    /* JADX INFO: renamed from: ik.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC7879b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f69329a = new c();

        private c() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -545067083;
        }

        public String toString() {
            return "Initial";
        }
    }

    /* JADX INFO: renamed from: ik.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements InterfaceC7879b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f69330a = new d();

        private d() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 2138208685;
        }

        public String toString() {
            return "Loading";
        }
    }
}
