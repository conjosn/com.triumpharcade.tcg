package ik;

import Rj.AbstractC2947y;
import ik.d;
import io.intercom.android.sdk.helpcenter.articles.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f69342a;

        public a(List collections) {
            Intrinsics.checkNotNullParameter(collections, "collections");
            this.f69342a = collections;
        }

        public final a a(List collections) {
            Intrinsics.checkNotNullParameter(collections, "collections");
            return new a(collections);
        }

        public final a b(b.g teamPresenceState) {
            Intrinsics.checkNotNullParameter(teamPresenceState, "teamPresenceState");
            if (!e()) {
                return a(CollectionsKt.plus(this.f69342a, new d.C1066d(teamPresenceState)));
            }
            List list = this.f69342a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!(((ik.d) obj) instanceof d.C1066d)) {
                    arrayList.add(obj);
                }
            }
            return a(CollectionsKt.plus(arrayList, new d.C1066d(teamPresenceState)));
        }

        public final a c() {
            List list = this.f69342a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!(((ik.d) obj) instanceof d.C1066d)) {
                    arrayList.add(obj);
                }
            }
            return a(arrayList);
        }

        public final List d() {
            return this.f69342a;
        }

        public final boolean e() {
            List list = this.f69342a;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((ik.d) it.next()) instanceof d.C1066d) {
                    return true;
                }
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f69342a, ((a) obj).f69342a);
        }

        public int hashCode() {
            return this.f69342a.hashCode();
        }

        public String toString() {
            return "Content(collections=" + this.f69342a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC2947y f69343a;

        public b(AbstractC2947y errorState) {
            Intrinsics.checkNotNullParameter(errorState, "errorState");
            this.f69343a = errorState;
        }

        public final AbstractC2947y a() {
            return this.f69343a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f69343a, ((b) obj).f69343a);
        }

        public int hashCode() {
            return this.f69343a.hashCode();
        }

        public String toString() {
            return "Error(errorState=" + this.f69343a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f69344a = new c();

        private c() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1088616516;
        }

        public String toString() {
            return "Initial";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f69345a = new d();

        private d() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -523075012;
        }

        public String toString() {
            return "Loading";
        }
    }
}
