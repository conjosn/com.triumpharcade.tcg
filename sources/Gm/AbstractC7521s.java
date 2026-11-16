package gm;

import Um.E0;
import Um.G0;
import Um.N0;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.appsflyer.attribution.RequestError;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.InterfaceC6972z;
import dm.c0;
import dm.h0;
import dm.m0;
import dm.t0;
import em.AbstractC7104j;
import em.InterfaceC7102h;
import gm.C7501V;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: gm.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7521s extends AbstractC7516n implements InterfaceC6972z {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f66560U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f66561V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f66562W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f66563X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f66564Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f66565Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f66566a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private Collection f66567b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private volatile Function0 f66568c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final InterfaceC6972z f66569d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f66570e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final InterfaceC6949b.a f66571e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f66572f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private InterfaceC6972z f66573f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Um.S f66574g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    protected Map f66575g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f66576h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private c0 f66577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c0 f66578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private dm.E f66579k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AbstractC6967u f66580l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f66581m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f66582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f66583w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f66584x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f66585y;

    /* JADX INFO: renamed from: gm.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ G0 f66586a;

        a(G0 g02) {
            this.f66586a = g02;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Collection invoke() {
            en.j jVar = new en.j();
            Iterator it = AbstractC7521s.this.e().iterator();
            while (it.hasNext()) {
                jVar.add(((InterfaceC6972z) it.next()).c(this.f66586a));
            }
            return jVar;
        }
    }

    /* JADX INFO: renamed from: gm.s$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f66588a;

        b(List list) {
            this.f66588a = list;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List invoke() {
            return this.f66588a;
        }
    }

    /* JADX INFO: renamed from: gm.s$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class c implements InterfaceC6972z.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected E0 f66589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected InterfaceC6960m f66590b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected dm.E f66591c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected AbstractC6967u f66592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        protected InterfaceC6972z f66593e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        protected InterfaceC6949b.a f66594f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        protected List f66595g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        protected List f66596h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        protected c0 f66597i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        protected c0 f66598j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        protected Um.S f66599k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        protected Cm.f f66600l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        protected boolean f66601m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        protected boolean f66602n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        protected boolean f66603o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        protected boolean f66604p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private boolean f66605q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private List f66606r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private InterfaceC7102h f66607s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f66608t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private Map f66609u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private Boolean f66610v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        protected boolean f66611w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        final /* synthetic */ AbstractC7521s f66612x;

        public c(AbstractC7521s abstractC7521s, E0 e02, InterfaceC6960m interfaceC6960m, dm.E e10, AbstractC6967u abstractC6967u, InterfaceC6949b.a aVar, List list, List list2, c0 c0Var, Um.S s10, Cm.f fVar) {
            if (e02 == null) {
                u(0);
            }
            if (interfaceC6960m == null) {
                u(1);
            }
            if (e10 == null) {
                u(2);
            }
            if (abstractC6967u == null) {
                u(3);
            }
            if (aVar == null) {
                u(4);
            }
            if (list == null) {
                u(5);
            }
            if (list2 == null) {
                u(6);
            }
            if (s10 == null) {
                u(7);
            }
            this.f66612x = abstractC7521s;
            this.f66593e = null;
            this.f66598j = abstractC7521s.f66578j;
            this.f66601m = true;
            this.f66602n = false;
            this.f66603o = false;
            this.f66604p = false;
            this.f66605q = abstractC7521s.B0();
            this.f66606r = null;
            this.f66607s = null;
            this.f66608t = abstractC7521s.G0();
            this.f66609u = new LinkedHashMap();
            this.f66610v = null;
            this.f66611w = false;
            this.f66589a = e02;
            this.f66590b = interfaceC6960m;
            this.f66591c = e10;
            this.f66592d = abstractC6967u;
            this.f66594f = aVar;
            this.f66595g = list;
            this.f66596h = list2;
            this.f66597i = c0Var;
            this.f66599k = s10;
            this.f66600l = fVar;
        }

        private static /* synthetic */ void u(int i10) {
            String str;
            int i11;
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                case 10:
                case 12:
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                    i11 = 2;
                    break;
                case 10:
                case 12:
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    i11 = 3;
                    break;
            }
            Object[] objArr = new Object[i11];
            switch (i10) {
                case 1:
                    objArr[0] = "newOwner";
                    break;
                case 2:
                    objArr[0] = "newModality";
                    break;
                case 3:
                    objArr[0] = "newVisibility";
                    break;
                case 4:
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    objArr[0] = "kind";
                    break;
                case 5:
                    objArr[0] = "newValueParameterDescriptors";
                    break;
                case 6:
                    objArr[0] = "newContextReceiverParameters";
                    break;
                case 7:
                    objArr[0] = "newReturnType";
                    break;
                case 8:
                    objArr[0] = "owner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 10:
                    objArr[0] = "modality";
                    break;
                case 12:
                    objArr[0] = "visibility";
                    break;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    objArr[0] = "name";
                    break;
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    objArr[0] = "parameters";
                    break;
                case 23:
                    objArr[0] = "type";
                    break;
                case 25:
                    objArr[0] = "contextReceiverParameters";
                    break;
                case 35:
                    objArr[0] = "additionalAnnotations";
                    break;
                case 37:
                default:
                    objArr[0] = "substitution";
                    break;
                case 39:
                    objArr[0] = "userDataKey";
                    break;
            }
            switch (i10) {
                case 9:
                    objArr[1] = "setOwner";
                    break;
                case 10:
                case 12:
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 11:
                    objArr[1] = "setModality";
                    break;
                case 13:
                    objArr[1] = "setVisibility";
                    break;
                case 15:
                    objArr[1] = "setKind";
                    break;
                case 16:
                    objArr[1] = "setCopyOverrides";
                    break;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    objArr[1] = "setName";
                    break;
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    objArr[1] = "setValueParameters";
                    break;
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    objArr[1] = "setTypeParameters";
                    break;
                case 24:
                    objArr[1] = "setReturnType";
                    break;
                case 26:
                    objArr[1] = "setContextReceiverParameters";
                    break;
                case 27:
                    objArr[1] = "setExtensionReceiverParameter";
                    break;
                case 28:
                    objArr[1] = "setDispatchReceiverParameter";
                    break;
                case 29:
                    objArr[1] = "setOriginal";
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    objArr[1] = "setSignatureChange";
                    break;
                case 31:
                    objArr[1] = "setPreserveSourceElement";
                    break;
                case 32:
                    objArr[1] = "setDropOriginalInContainingParts";
                    break;
                case 33:
                    objArr[1] = "setHiddenToOvercomeSignatureClash";
                    break;
                case 34:
                    objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                    break;
                case 36:
                    objArr[1] = "setAdditionalAnnotations";
                    break;
                case 38:
                    objArr[1] = "setSubstitution";
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    objArr[1] = "putUserData";
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    objArr[1] = "getSubstitution";
                    break;
                case 42:
                    objArr[1] = "setJustForTypeSubstitution";
                    break;
            }
            switch (i10) {
                case 8:
                    objArr[2] = "setOwner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                    break;
                case 10:
                    objArr[2] = "setModality";
                    break;
                case 12:
                    objArr[2] = "setVisibility";
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    objArr[2] = "setKind";
                    break;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    objArr[2] = "setName";
                    break;
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    objArr[2] = "setValueParameters";
                    break;
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    objArr[2] = "setTypeParameters";
                    break;
                case 23:
                    objArr[2] = "setReturnType";
                    break;
                case 25:
                    objArr[2] = "setContextReceiverParameters";
                    break;
                case 35:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                case 37:
                    objArr[2] = "setSubstitution";
                    break;
                case 39:
                    objArr[2] = "putUserData";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                    throw new IllegalStateException(str2);
                case 10:
                case 12:
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    throw new IllegalArgumentException(str2);
            }
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public c d(InterfaceC7102h interfaceC7102h) {
            if (interfaceC7102h == null) {
                u(35);
            }
            this.f66607s = interfaceC7102h;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public c o(boolean z10) {
            this.f66601m = z10;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public c h(c0 c0Var) {
            this.f66598j = c0Var;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public c a() {
            this.f66604p = true;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public c g(c0 c0Var) {
            this.f66597i = c0Var;
            return this;
        }

        public c G(boolean z10) {
            this.f66610v = Boolean.valueOf(z10);
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public c f() {
            this.f66608t = true;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public c i() {
            this.f66605q = true;
            return this;
        }

        public c J(boolean z10) {
            this.f66611w = z10;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public c p(InterfaceC6949b.a aVar) {
            if (aVar == null) {
                u(14);
            }
            this.f66594f = aVar;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public c k(dm.E e10) {
            if (e10 == null) {
                u(10);
            }
            this.f66591c = e10;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
        public c m(Cm.f fVar) {
            if (fVar == null) {
                u(17);
            }
            this.f66600l = fVar;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
        public c j(InterfaceC6949b interfaceC6949b) {
            this.f66593e = (InterfaceC6972z) interfaceC6949b;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public c r(InterfaceC6960m interfaceC6960m) {
            if (interfaceC6960m == null) {
                u(8);
            }
            this.f66590b = interfaceC6960m;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
        public c n() {
            this.f66603o = true;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public c e(Um.S s10) {
            if (s10 == null) {
                u(23);
            }
            this.f66599k = s10;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
        public c t() {
            this.f66602n = true;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public c b(E0 e02) {
            if (e02 == null) {
                u(37);
            }
            this.f66589a = e02;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
        public c q(List list) {
            if (list == null) {
                u(21);
            }
            this.f66606r = list;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
        public c c(List list) {
            if (list == null) {
                u(19);
            }
            this.f66595g = list;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
        public c s(AbstractC6967u abstractC6967u) {
            if (abstractC6967u == null) {
                u(12);
            }
            this.f66592d = abstractC6967u;
            return this;
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z build() {
            return this.f66612x.M0(this);
        }

        @Override // dm.InterfaceC6972z.a
        public InterfaceC6972z.a l(InterfaceC6948a.InterfaceC0912a interfaceC0912a, Object obj) {
            if (interfaceC0912a == null) {
                u(39);
            }
            this.f66609u.put(interfaceC0912a, obj);
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected AbstractC7521s(InterfaceC6960m interfaceC6960m, InterfaceC6972z interfaceC6972z, InterfaceC7102h interfaceC7102h, Cm.f fVar, InterfaceC6949b.a aVar, h0 h0Var) {
        super(interfaceC6960m, interfaceC7102h, fVar, h0Var);
        if (interfaceC6960m == null) {
            C(0);
        }
        if (interfaceC7102h == null) {
            C(1);
        }
        if (fVar == null) {
            C(2);
        }
        if (aVar == null) {
            C(3);
        }
        if (h0Var == null) {
            C(4);
        }
        this.f66580l = AbstractC6966t.f60937i;
        this.f66581m = false;
        this.f66582v = false;
        this.f66583w = false;
        this.f66584x = false;
        this.f66585y = false;
        this.f66560U = false;
        this.f66561V = false;
        this.f66562W = false;
        this.f66563X = false;
        this.f66564Y = false;
        this.f66565Z = true;
        this.f66566a0 = false;
        this.f66567b0 = null;
        this.f66568c0 = null;
        this.f66573f0 = null;
        this.f66575g0 = null;
        this.f66569d0 = interfaceC6972z == null ? this : interfaceC6972z;
        this.f66571e0 = aVar;
    }

    private static /* synthetic */ void C(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 9:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 9:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case 23:
            case 26:
            case 27:
                i11 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 24:
            case 25:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case 28:
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[0] = "overriddenDescriptors";
                break;
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case 11:
            case 12:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[1] = "getTypeParameters";
                break;
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[1] = "getValueParameters";
                break;
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[1] = "getOriginal";
                break;
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 9:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(str2);
            case 10:
            case 11:
            case 12:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    private h0 N0(boolean z10, InterfaceC6972z interfaceC6972z) {
        h0 h0VarK;
        if (z10) {
            if (interfaceC6972z == null) {
                interfaceC6972z = a();
            }
            h0VarK = interfaceC6972z.k();
        } else {
            h0VarK = h0.f60921a;
        }
        if (h0VarK == null) {
            C(27);
        }
        return h0VarK;
    }

    public static List O0(InterfaceC6972z interfaceC6972z, List list, G0 g02) {
        if (list == null) {
            C(28);
        }
        if (g02 == null) {
            C(29);
        }
        return P0(interfaceC6972z, list, g02, false, false, null);
    }

    public static List P0(InterfaceC6972z interfaceC6972z, List list, G0 g02, boolean z10, boolean z11, boolean[] zArr) {
        if (list == null) {
            C(30);
        }
        if (g02 == null) {
            C(31);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t0 t0Var = (t0) it.next();
            Um.S type = t0Var.getType();
            N0 n02 = N0.f25412f;
            Um.S sP = g02.p(type, n02);
            Um.S sU0 = t0Var.u0();
            Um.S sP2 = sU0 == null ? null : g02.p(sU0, n02);
            if (sP == null) {
                return null;
            }
            if ((sP != t0Var.getType() || sU0 != sP2) && zArr != null) {
                zArr[0] = true;
            }
            arrayList.add(C7501V.K0(interfaceC6972z, z10 ? null : t0Var, t0Var.getIndex(), t0Var.getAnnotations(), t0Var.getName(), sP, t0Var.z0(), t0Var.q0(), t0Var.p0(), sP2, z11 ? t0Var.k() : h0.f60921a, t0Var instanceof C7501V.b ? new b(((C7501V.b) t0Var).P0()) : null));
        }
        return arrayList;
    }

    private void T0() {
        Function0 function0 = this.f66568c0;
        if (function0 != null) {
            this.f66567b0 = (Collection) function0.invoke();
            this.f66568c0 = null;
        }
    }

    private void a1(boolean z10) {
        this.f66563X = z10;
    }

    private void b1(boolean z10) {
        this.f66562W = z10;
    }

    private void d1(InterfaceC6972z interfaceC6972z) {
        this.f66573f0 = interfaceC6972z;
    }

    @Override // dm.InterfaceC6972z
    public boolean B0() {
        return this.f66562W;
    }

    public void D0(Collection collection) {
        if (collection == null) {
            C(17);
        }
        this.f66567b0 = collection;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((InterfaceC6972z) it.next()).G0()) {
                this.f66563X = true;
                return;
            }
        }
    }

    public boolean F() {
        return this.f66585y;
    }

    @Override // dm.InterfaceC6972z
    public boolean G0() {
        return this.f66563X;
    }

    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return interfaceC6962o.b(this, obj);
    }

    public InterfaceC6972z K0(InterfaceC6960m interfaceC6960m, dm.E e10, AbstractC6967u abstractC6967u, InterfaceC6949b.a aVar, boolean z10) {
        InterfaceC6972z interfaceC6972zBuild = v().r(interfaceC6960m).k(e10).s(abstractC6967u).p(aVar).o(z10).build();
        if (interfaceC6972zBuild == null) {
            C(26);
        }
        return interfaceC6972zBuild;
    }

    /* JADX INFO: renamed from: L0 */
    protected abstract AbstractC7521s o1(InterfaceC6960m interfaceC6960m, InterfaceC6972z interfaceC6972z, InterfaceC6949b.a aVar, Cm.f fVar, InterfaceC7102h interfaceC7102h, h0 h0Var);

    protected InterfaceC6972z M0(c cVar) {
        char c10;
        C7494N c7494n;
        InterfaceC6972z interfaceC6972z;
        Um.S sP;
        if (cVar == null) {
            C(25);
        }
        boolean[] zArr = new boolean[1];
        InterfaceC7102h interfaceC7102hA = cVar.f66607s != null ? AbstractC7104j.a(getAnnotations(), cVar.f66607s) : getAnnotations();
        InterfaceC6960m interfaceC6960m = cVar.f66590b;
        InterfaceC6972z interfaceC6972z2 = cVar.f66593e;
        AbstractC7521s abstractC7521sL0 = o1(interfaceC6960m, interfaceC6972z2, cVar.f66594f, cVar.f66600l, interfaceC7102hA, N0(cVar.f66603o, interfaceC6972z2));
        List typeParameters = cVar.f66606r == null ? getTypeParameters() : cVar.f66606r;
        zArr[0] = (zArr[0] ? 1 : 0) | (!typeParameters.isEmpty() ? 1 : 0);
        ArrayList arrayList = new ArrayList(typeParameters.size());
        G0 g0C = Um.C.c(typeParameters, cVar.f66589a, abstractC7521sL0, arrayList, zArr);
        c0 c0Var = null;
        if (g0C == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        if (!cVar.f66596h.isEmpty()) {
            int i10 = 0;
            for (c0 c0Var2 : cVar.f66596h) {
                Um.S sP2 = g0C.p(c0Var2.getType(), N0.f25412f);
                if (sP2 == null) {
                    return null;
                }
                int i11 = i10 + 1;
                arrayList2.add(Gm.h.b(abstractC7521sL0, sP2, ((Om.f) c0Var2.getValue()).a(), c0Var2.getAnnotations(), i10));
                zArr[0] = (zArr[0] ? 1 : 0) | (sP2 != c0Var2.getType() ? (char) 1 : (char) 0);
                i10 = i11;
            }
        }
        c0 c0Var3 = cVar.f66597i;
        if (c0Var3 != null) {
            Um.S sP3 = g0C.p(c0Var3.getType(), N0.f25412f);
            if (sP3 == null) {
                return null;
            }
            C7494N c7494n2 = new C7494N(abstractC7521sL0, new Om.d(abstractC7521sL0, sP3, cVar.f66597i.getValue()), cVar.f66597i.getAnnotations());
            zArr[0] = (sP3 != cVar.f66597i.getType() ? (char) 1 : (char) 0) | (zArr[0] ? 1 : 0);
            c10 = 0;
            c7494n = c7494n2;
        } else {
            c10 = 0;
            c7494n = null;
        }
        c0 c0Var4 = cVar.f66598j;
        if (c0Var4 != null) {
            c0 c0VarC = c0Var4.c(g0C);
            if (c0VarC == null) {
                return null;
            }
            zArr[c10] = (zArr[c10] ? 1 : 0) | (c0VarC != cVar.f66598j ? (char) 1 : c10);
            interfaceC6972z = null;
            c0Var = c0VarC;
        } else {
            interfaceC6972z = null;
        }
        List listP0 = P0(abstractC7521sL0, cVar.f66595g, g0C, cVar.f66604p, cVar.f66603o, zArr);
        if (listP0 == null || (sP = g0C.p(cVar.f66599k, N0.f25413g)) == null) {
            return interfaceC6972z;
        }
        boolean z10 = (zArr[c10] ? 1 : 0) | (sP != cVar.f66599k ? (char) 1 : c10);
        zArr[c10] = z10;
        if (z10 == 0 && cVar.f66611w) {
            return this;
        }
        abstractC7521sL0.R0(c7494n, c0Var, arrayList2, arrayList, listP0, sP, cVar.f66591c, cVar.f66592d);
        abstractC7521sL0.f1(this.f66581m);
        abstractC7521sL0.c1(this.f66582v);
        abstractC7521sL0.X0(this.f66583w);
        abstractC7521sL0.e1(this.f66584x);
        abstractC7521sL0.i1(this.f66585y);
        abstractC7521sL0.h1(this.f66564Y);
        abstractC7521sL0.W0(this.f66560U);
        abstractC7521sL0.V0(this.f66561V);
        abstractC7521sL0.Y0(this.f66565Z);
        abstractC7521sL0.b1(cVar.f66605q);
        abstractC7521sL0.a1(cVar.f66608t);
        abstractC7521sL0.Z0(cVar.f66610v != null ? cVar.f66610v.booleanValue() : this.f66566a0);
        if (!cVar.f66609u.isEmpty() || this.f66575g0 != null) {
            Map map = cVar.f66609u;
            Map map2 = this.f66575g0;
            if (map2 != null) {
                for (Map.Entry entry : map2.entrySet()) {
                    if (!map.containsKey(entry.getKey())) {
                        map.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            if (map.size() == 1) {
                abstractC7521sL0.f66575g0 = Collections.singletonMap(map.keySet().iterator().next(), map.values().iterator().next());
            } else {
                abstractC7521sL0.f66575g0 = map;
            }
        }
        if (cVar.f66602n || s0() != null) {
            abstractC7521sL0.d1((s0() != null ? s0() : this).c(g0C));
        }
        if (cVar.f66601m && !a().e().isEmpty()) {
            if (cVar.f66589a.f()) {
                Function0 function0 = this.f66568c0;
                if (function0 != null) {
                    abstractC7521sL0.f66568c0 = function0;
                    return abstractC7521sL0;
                }
                abstractC7521sL0.D0(e());
                return abstractC7521sL0;
            }
            abstractC7521sL0.f66568c0 = new a(g0C);
        }
        return abstractC7521sL0;
    }

    @Override // dm.InterfaceC6948a
    public c0 N() {
        return this.f66578j;
    }

    @Override // dm.InterfaceC6948a
    public c0 Q() {
        return this.f66577i;
    }

    public boolean Q0() {
        return this.f66565Z;
    }

    public AbstractC7521s R0(c0 c0Var, c0 c0Var2, List list, List list2, List list3, Um.S s10, dm.E e10, AbstractC6967u abstractC6967u) {
        if (list == null) {
            C(5);
        }
        if (list2 == null) {
            C(6);
        }
        if (list3 == null) {
            C(7);
        }
        if (abstractC6967u == null) {
            C(8);
        }
        this.f66570e = CollectionsKt.g1(list2);
        this.f66572f = CollectionsKt.g1(list3);
        this.f66574g = s10;
        this.f66579k = e10;
        this.f66580l = abstractC6967u;
        this.f66577i = c0Var;
        this.f66578j = c0Var2;
        this.f66576h = list;
        for (int i10 = 0; i10 < list2.size(); i10++) {
            m0 m0Var = (m0) list2.get(i10);
            if (m0Var.getIndex() != i10) {
                throw new IllegalStateException(m0Var + " index is " + m0Var.getIndex() + " but position is " + i10);
            }
        }
        for (int i11 = 0; i11 < list3.size(); i11++) {
            t0 t0Var = (t0) list3.get(i11);
            if (t0Var.getIndex() != i11) {
                throw new IllegalStateException(t0Var + "index is " + t0Var.getIndex() + " but position is " + i11);
            }
        }
        return this;
    }

    protected c S0(G0 g02) {
        if (g02 == null) {
            C(24);
        }
        return new c(this, g02.j(), b(), r(), getVisibility(), h(), j(), w0(), Q(), getReturnType(), null);
    }

    public void U0(InterfaceC6948a.InterfaceC0912a interfaceC0912a, Object obj) {
        if (this.f66575g0 == null) {
            this.f66575g0 = new LinkedHashMap();
        }
        this.f66575g0.put(interfaceC0912a, obj);
    }

    public void V0(boolean z10) {
        this.f66561V = z10;
    }

    public void W0(boolean z10) {
        this.f66560U = z10;
    }

    public void X0(boolean z10) {
        this.f66583w = z10;
    }

    public void Y0(boolean z10) {
        this.f66565Z = z10;
    }

    public void Z0(boolean z10) {
        this.f66566a0 = z10;
    }

    @Override // gm.AbstractC7516n, gm.AbstractC7515m, dm.InterfaceC6960m
    public InterfaceC6972z a() {
        InterfaceC6972z interfaceC6972z = this.f66569d0;
        InterfaceC6972z interfaceC6972zA = interfaceC6972z == this ? this : interfaceC6972z.a();
        if (interfaceC6972zA == null) {
            C(20);
        }
        return interfaceC6972zA;
    }

    @Override // dm.D
    public boolean a0() {
        return this.f66561V;
    }

    public void c1(boolean z10) {
        this.f66582v = z10;
    }

    public Collection e() {
        T0();
        Collection collection = this.f66567b0;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection == null) {
            C(14);
        }
        return collection;
    }

    public void e1(boolean z10) {
        this.f66584x = z10;
    }

    public void f1(boolean z10) {
        this.f66581m = z10;
    }

    public void g1(Um.S s10) {
        if (s10 == null) {
            C(11);
        }
        this.f66574g = s10;
    }

    public Um.S getReturnType() {
        return this.f66574g;
    }

    @Override // dm.InterfaceC6948a
    public List getTypeParameters() {
        List list = this.f66570e;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        AbstractC6967u abstractC6967u = this.f66580l;
        if (abstractC6967u == null) {
            C(16);
        }
        return abstractC6967u;
    }

    @Override // dm.InterfaceC6949b
    public InterfaceC6949b.a h() {
        InterfaceC6949b.a aVar = this.f66571e0;
        if (aVar == null) {
            C(21);
        }
        return aVar;
    }

    public void h1(boolean z10) {
        this.f66564Y = z10;
    }

    @Override // dm.InterfaceC6948a
    public boolean i0() {
        return this.f66566a0;
    }

    public void i1(boolean z10) {
        this.f66585y = z10;
    }

    public boolean isExternal() {
        return this.f66583w;
    }

    @Override // dm.InterfaceC6972z
    public boolean isInfix() {
        if (this.f66582v) {
            return true;
        }
        Iterator it = a().e().iterator();
        while (it.hasNext()) {
            if (((InterfaceC6972z) it.next()).isInfix()) {
                return true;
            }
        }
        return false;
    }

    public boolean isInline() {
        return this.f66584x;
    }

    @Override // dm.InterfaceC6972z
    public boolean isOperator() {
        if (this.f66581m) {
            return true;
        }
        Iterator it = a().e().iterator();
        while (it.hasNext()) {
            if (((InterfaceC6972z) it.next()).isOperator()) {
                return true;
            }
        }
        return false;
    }

    public boolean isSuspend() {
        return this.f66564Y;
    }

    @Override // dm.InterfaceC6948a
    public List j() {
        List list = this.f66572f;
        if (list == null) {
            C(19);
        }
        return list;
    }

    public void j1(AbstractC6967u abstractC6967u) {
        if (abstractC6967u == null) {
            C(10);
        }
        this.f66580l = abstractC6967u;
    }

    @Override // dm.D
    public boolean l0() {
        return this.f66560U;
    }

    @Override // dm.D
    public dm.E r() {
        dm.E e10 = this.f66579k;
        if (e10 == null) {
            C(15);
        }
        return e10;
    }

    @Override // dm.InterfaceC6972z
    public InterfaceC6972z s0() {
        return this.f66573f0;
    }

    public InterfaceC6972z.a v() {
        c cVarS0 = S0(G0.f25384b);
        if (cVarS0 == null) {
            C(23);
        }
        return cVarS0;
    }

    @Override // dm.InterfaceC6948a
    public List w0() {
        List list = this.f66576h;
        if (list == null) {
            C(13);
        }
        return list;
    }

    public Object z(InterfaceC6948a.InterfaceC0912a interfaceC0912a) {
        Map map = this.f66575g0;
        if (map == null) {
            return null;
        }
        return map.get(interfaceC0912a);
    }

    @Override // dm.InterfaceC6972z, dm.j0
    public InterfaceC6972z c(G0 g02) {
        if (g02 == null) {
            C(22);
        }
        return g02.k() ? this : S0(g02).j(a()).n().J(true).build();
    }
}
