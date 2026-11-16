package mm;

import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10953g;

/* JADX INFO: renamed from: mm.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC9435u {
    tm.u a(Cm.c cVar, boolean z10);

    InterfaceC10953g b(a aVar);

    Set c(Cm.c cVar);

    /* JADX INFO: renamed from: mm.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Cm.b f84735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final byte[] f84736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC10953g f84737c;

        public a(Cm.b classId, byte[] bArr, InterfaceC10953g interfaceC10953g) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.f84735a = classId;
            this.f84736b = bArr;
            this.f84737c = interfaceC10953g;
        }

        public final Cm.b a() {
            return this.f84735a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f84735a, aVar.f84735a) && Intrinsics.areEqual(this.f84736b, aVar.f84736b) && Intrinsics.areEqual(this.f84737c, aVar.f84737c);
        }

        public int hashCode() {
            int iHashCode = this.f84735a.hashCode() * 31;
            byte[] bArr = this.f84736b;
            int iHashCode2 = (iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
            InterfaceC10953g interfaceC10953g = this.f84737c;
            return iHashCode2 + (interfaceC10953g != null ? interfaceC10953g.hashCode() : 0);
        }

        public String toString() {
            return "Request(classId=" + this.f84735a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.f84736b) + ", outerClass=" + this.f84737c + ')';
        }

        public /* synthetic */ a(Cm.b bVar, byte[] bArr, InterfaceC10953g interfaceC10953g, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(bVar, (i10 & 2) != 0 ? null : bArr, (i10 & 4) != 0 ? null : interfaceC10953g);
        }
    }
}
