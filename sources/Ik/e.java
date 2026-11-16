package ik;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f69341a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String collectionId) {
            super(null);
            Intrinsics.checkNotNullParameter(collectionId, "collectionId");
            this.f69341a = collectionId;
        }

        public final String a() {
            return this.f69341a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f69341a, ((a) obj).f69341a);
        }

        public int hashCode() {
            return this.f69341a.hashCode();
        }

        public String toString() {
            return "NavigateToCollectionContent(collectionId=" + this.f69341a + ')';
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private e() {
    }
}
