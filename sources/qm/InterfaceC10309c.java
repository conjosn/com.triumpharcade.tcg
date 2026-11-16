package qm;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10960n;

/* JADX INFO: renamed from: qm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC10309c {

    /* JADX INFO: renamed from: qm.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC10309c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f92892a = new a();

        private a() {
        }

        @Override // qm.InterfaceC10309c
        public Set a() {
            return kotlin.collections.T.d();
        }

        @Override // qm.InterfaceC10309c
        public InterfaceC10960n b(Cm.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }

        @Override // qm.InterfaceC10309c
        public tm.w c(Cm.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }

        @Override // qm.InterfaceC10309c
        public Set e() {
            return kotlin.collections.T.d();
        }

        @Override // qm.InterfaceC10309c
        public Set f() {
            return kotlin.collections.T.d();
        }

        @Override // qm.InterfaceC10309c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public List d(Cm.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return CollectionsKt.emptyList();
        }
    }

    Set a();

    InterfaceC10960n b(Cm.f fVar);

    tm.w c(Cm.f fVar);

    Collection d(Cm.f fVar);

    Set e();

    Set f();
}
