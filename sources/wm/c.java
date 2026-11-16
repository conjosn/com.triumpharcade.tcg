package Wm;

import Um.E0;
import Um.S;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.E;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.c0;
import dm.g0;
import dm.h0;
import em.InterfaceC7102h;
import gm.AbstractC7521s;
import gm.C7495O;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends C7495O {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InterfaceC6952e containingDeclaration) {
        super(containingDeclaration, null, InterfaceC7102h.f62170J.b(), Cm.f.m(b.f28481c.c()), InterfaceC6949b.a.DECLARATION, h0.f60921a);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        R0(null, null, CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), l.d(k.f28584k, new String[0]), E.f60871d, AbstractC6966t.f60933e);
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6949b
    public void D0(Collection overriddenDescriptors) {
        Intrinsics.checkNotNullParameter(overriddenDescriptors, "overriddenDescriptors");
    }

    @Override // gm.C7495O, gm.AbstractC7521s
    /* JADX INFO: renamed from: L0 */
    protected AbstractC7521s o1(InterfaceC6960m newOwner, InterfaceC6972z interfaceC6972z, InterfaceC6949b.a kind, Cm.f fVar, InterfaceC7102h annotations, h0 source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        return this;
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6972z
    public boolean isSuspend() {
        return false;
    }

    @Override // gm.C7495O, dm.InterfaceC6949b
    /* JADX INFO: renamed from: k1, reason: merged with bridge method [inline-methods] */
    public g0 E0(InterfaceC6960m newOwner, E modality, AbstractC6967u visibility, InterfaceC6949b.a kind, boolean z10) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        return this;
    }

    @Override // gm.C7495O, gm.AbstractC7521s, dm.InterfaceC6972z, dm.g0
    public InterfaceC6972z.a v() {
        return new a();
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6948a
    public Object z(InterfaceC6948a.InterfaceC0912a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC6972z.a {
        a() {
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a b(E0 substitution) {
            Intrinsics.checkNotNullParameter(substitution, "substitution");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a c(List parameters) {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a d(InterfaceC7102h additionalAnnotations) {
            Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a e(S type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a k(E modality) {
            Intrinsics.checkNotNullParameter(modality, "modality");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a l(InterfaceC6948a.InterfaceC0912a userDataKey, Object obj) {
            Intrinsics.checkNotNullParameter(userDataKey, "userDataKey");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a m(Cm.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a p(InterfaceC6949b.a kind) {
            Intrinsics.checkNotNullParameter(kind, "kind");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a q(List parameters) {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a r(InterfaceC6960m owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a s(AbstractC6967u visibility) {
            Intrinsics.checkNotNullParameter(visibility, "visibility");
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public g0 build() {
            return c.this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a a() {
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a f() {
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a i() {
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a n() {
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a t() {
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a g(c0 c0Var) {
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a h(c0 c0Var) {
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a j(InterfaceC6949b interfaceC6949b) {
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a o(boolean z10) {
            return this;
        }
    }
}
