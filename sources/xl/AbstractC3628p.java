package Xl;

import Am.a;
import Bm.d;
import Em.i;
import Sm.C2996m;
import Sm.InterfaceC3001s;
import Xl.AbstractC3624n;
import dm.AbstractC6966t;
import dm.InterfaceC6960m;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import jm.AbstractC8195f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vm.C11298r;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: Xl.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3628p {

    /* JADX INFO: renamed from: Xl.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC3628p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Field f29422a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Field field) {
            super(null);
            Intrinsics.checkNotNullParameter(field, "field");
            this.f29422a = field;
        }

        @Override // Xl.AbstractC3628p
        public String a() {
            StringBuilder sb2 = new StringBuilder();
            String name = this.f29422a.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            sb2.append(mm.H.b(name));
            sb2.append("()");
            Class<?> type = this.f29422a.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(AbstractC8195f.f(type));
            return sb2.toString();
        }

        public final Field b() {
            return this.f29422a;
        }
    }

    /* JADX INFO: renamed from: Xl.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC3628p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f29423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Method f29424b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Method getterMethod, Method method) {
            super(null);
            Intrinsics.checkNotNullParameter(getterMethod, "getterMethod");
            this.f29423a = getterMethod;
            this.f29424b = method;
        }

        @Override // Xl.AbstractC3628p
        public String a() {
            return h1.d(this.f29423a);
        }

        public final Method b() {
            return this.f29423a;
        }

        public final Method c() {
            return this.f29424b;
        }
    }

    /* JADX INFO: renamed from: Xl.p$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC3628p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final dm.Z f29425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final xm.o f29426b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final a.d f29427c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC12282d f29428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final zm.h f29429e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f29430f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(dm.Z descriptor, xm.o proto, a.d signature, InterfaceC12282d nameResolver, zm.h typeTable) {
            String str;
            super(null);
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(proto, "proto");
            Intrinsics.checkNotNullParameter(signature, "signature");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.f29425a = descriptor;
            this.f29426b = proto;
            this.f29427c = signature;
            this.f29428d = nameResolver;
            this.f29429e = typeTable;
            if (signature.F()) {
                str = nameResolver.getString(signature.A().v()) + nameResolver.getString(signature.A().u());
            } else {
                d.a aVarD = Bm.h.d(Bm.h.f2404a, proto, nameResolver, typeTable, false, 8, null);
                if (aVarD == null) {
                    throw new Y0("No field signature for property: " + descriptor);
                }
                String strB = aVarD.b();
                str = mm.H.b(strB) + c() + "()" + aVarD.c();
            }
            this.f29430f = str;
        }

        private final String c() {
            String string;
            InterfaceC6960m interfaceC6960mB = this.f29425a.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
            if (Intrinsics.areEqual(this.f29425a.getVisibility(), AbstractC6966t.f60932d) && (interfaceC6960mB instanceof C2996m)) {
                xm.c cVarE1 = ((C2996m) interfaceC6960mB).e1();
                i.f classModuleName = Am.a.f1491i;
                Intrinsics.checkNotNullExpressionValue(classModuleName, "classModuleName");
                Integer num = (Integer) zm.f.a(cVarE1, classModuleName);
                if (num == null || (string = this.f29428d.getString(num.intValue())) == null) {
                    string = "main";
                }
                return '$' + Cm.g.b(string);
            }
            if (!Intrinsics.areEqual(this.f29425a.getVisibility(), AbstractC6966t.f60929a) || !(interfaceC6960mB instanceof dm.N)) {
                return "";
            }
            dm.Z z10 = this.f29425a;
            Intrinsics.e(z10, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor");
            InterfaceC3001s interfaceC3001sM = ((Sm.N) z10).M();
            if (!(interfaceC3001sM instanceof C11298r)) {
                return "";
            }
            C11298r c11298r = (C11298r) interfaceC3001sM;
            if (c11298r.f() == null) {
                return "";
            }
            return '$' + c11298r.h().c();
        }

        @Override // Xl.AbstractC3628p
        public String a() {
            return this.f29430f;
        }

        public final dm.Z b() {
            return this.f29425a;
        }

        public final InterfaceC12282d d() {
            return this.f29428d;
        }

        public final xm.o e() {
            return this.f29426b;
        }

        public final a.d f() {
            return this.f29427c;
        }

        public final zm.h g() {
            return this.f29429e;
        }
    }

    /* JADX INFO: renamed from: Xl.p$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC3628p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC3624n.e f29431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC3624n.e f29432b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(AbstractC3624n.e getterSignature, AbstractC3624n.e eVar) {
            super(null);
            Intrinsics.checkNotNullParameter(getterSignature, "getterSignature");
            this.f29431a = getterSignature;
            this.f29432b = eVar;
        }

        @Override // Xl.AbstractC3628p
        public String a() {
            return this.f29431a.a();
        }

        public final AbstractC3624n.e b() {
            return this.f29431a;
        }

        public final AbstractC3624n.e c() {
            return this.f29432b;
        }
    }

    public /* synthetic */ AbstractC3628p(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    private AbstractC3628p() {
    }
}
