package Qm;

import dm.InterfaceC6972z;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qm.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC2805m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19132a = a.f19133a;

    /* JADX INFO: renamed from: Qm.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f19133a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final InterfaceC2805m f19134b = new C0343a();

        /* JADX INFO: renamed from: Qm.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0343a implements InterfaceC2805m {
            C0343a() {
            }

            @Override // Qm.InterfaceC2805m
            public Pair a(xm.j proto, InterfaceC6972z ownerFunction, zm.h typeTable, X typeDeserializer) {
                Intrinsics.checkNotNullParameter(proto, "proto");
                Intrinsics.checkNotNullParameter(ownerFunction, "ownerFunction");
                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                Intrinsics.checkNotNullParameter(typeDeserializer, "typeDeserializer");
                return null;
            }
        }

        private a() {
        }

        public final InterfaceC2805m a() {
            return f19134b;
        }
    }

    Pair a(xm.j jVar, InterfaceC6972z interfaceC6972z, zm.h hVar, X x10);
}
