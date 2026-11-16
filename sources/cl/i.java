package cl;

import Gj.a;
import Ij.v;
import Ik.a;
import Rj.AbstractC2947y;
import Uk.a;
import android.content.Context;
import android.webkit.MimeTypeMap;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import cl.i;
import dl.AbstractC6945a;
import dl.AbstractC6946b;
import in.AbstractC7919k;
import in.C7910f0;
import in.K;
import in.O;
import io.intercom.android.sdk.blocks.lib.models.TicketTypeV2;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.survey.model.SurveyData;
import io.intercom.android.sdk.tickets.create.data.TicketAttributeRequest;
import io.intercom.android.sdk.tickets.create.data.TicketRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import jl.d;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8701D;
import ln.InterfaceC8711N;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;
import mj.j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends W {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f41820q = new b(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f41821r = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC4730a f41822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TicketRepository f41823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final v f41824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ij.a f41825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final K f41826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MetricTracker f41827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f41828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f41829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Context f41830j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC8743z f41831k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC8711N f41832l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private c.a f41833m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC8742y f41834n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final InterfaceC8701D f41835o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TicketTypeV2 f41836p;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f41837a;

        /* JADX INFO: renamed from: cl.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0771a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ i f41839a;

            C0771a(i iVar) {
                this.f41839a = iVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(c cVar, Hl.b bVar) {
                if (cVar instanceof c.a) {
                    this.f41839a.f41833m = (c.a) cVar;
                }
                return Unit.INSTANCE;
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return i.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f41837a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8743z interfaceC8743z = i.this.f41831k;
                C0771a c0771a = new C0771a(i.this);
                this.f41837a = 1;
                if (interfaceC8743z.collect(c0771a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new kotlin.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Y.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ EnumC4730a f41840b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f41841c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f41842d;

            a(EnumC4730a enumC4730a, String str, long j10) {
                this.f41840b = enumC4730a;
                this.f41841c = str;
                this.f41842d = j10;
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                return new i(this.f41840b, null, null, null, null, null, this.f41841c, this.f41842d, null, 318, null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final a b(long j10, String str, EnumC4730a enumC4730a) {
            return new a(enumC4730a, str, j10);
        }

        public final i a(a0 owner, long j10, String str, EnumC4730a launchedFrom) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(launchedFrom, "launchedFrom");
            return (i) new Y(owner, b(j10, str, launchedFrom)).a(i.class);
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f41843a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final List f41844b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final boolean f41845c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final boolean f41846d;

            public /* synthetic */ a(String str, List list, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, list, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? true : z11);
            }

            public static /* synthetic */ a b(a aVar, String str, List list, boolean z10, boolean z11, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = aVar.f41843a;
                }
                if ((i10 & 2) != 0) {
                    list = aVar.f41844b;
                }
                if ((i10 & 4) != 0) {
                    z10 = aVar.f41845c;
                }
                if ((i10 & 8) != 0) {
                    z11 = aVar.f41846d;
                }
                return aVar.a(str, list, z10, z11);
            }

            public final a a(String title, List questions, boolean z10, boolean z11) {
                Intrinsics.checkNotNullParameter(title, "title");
                Intrinsics.checkNotNullParameter(questions, "questions");
                return new a(title, questions, z10, z11);
            }

            public final boolean c() {
                return this.f41846d;
            }

            public final List d() {
                return this.f41844b;
            }

            public final boolean e() {
                return this.f41845c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.areEqual(this.f41843a, aVar.f41843a) && Intrinsics.areEqual(this.f41844b, aVar.f41844b) && this.f41845c == aVar.f41845c && this.f41846d == aVar.f41846d;
            }

            public final String f() {
                return this.f41843a;
            }

            public int hashCode() {
                return (((((this.f41843a.hashCode() * 31) + this.f41844b.hashCode()) * 31) + Boolean.hashCode(this.f41845c)) * 31) + Boolean.hashCode(this.f41846d);
            }

            public String toString() {
                return "Content(title=" + this.f41843a + ", questions=" + this.f41844b + ", showCreatingTicketProgress=" + this.f41845c + ", enableCta=" + this.f41846d + ')';
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String title, List questions, boolean z10, boolean z11) {
                super(null);
                Intrinsics.checkNotNullParameter(title, "title");
                Intrinsics.checkNotNullParameter(questions, "questions");
                this.f41843a = title;
                this.f41844b = questions;
                this.f41845c = z10;
                this.f41846d = z11;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final AbstractC2947y f41847a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(AbstractC2947y errorState) {
                super(null);
                Intrinsics.checkNotNullParameter(errorState, "errorState");
                this.f41847a = errorState;
            }

            public final AbstractC2947y a() {
                return this.f41847a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.areEqual(this.f41847a, ((b) obj).f41847a);
            }

            public int hashCode() {
                return this.f41847a.hashCode();
            }

            public String toString() {
                return "Error(errorState=" + this.f41847a + ')';
            }
        }

        /* JADX INFO: renamed from: cl.i$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0772c extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0772c f41848a = new C0772c();

            private C0772c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C0772c);
            }

            public int hashCode() {
                return 1870846745;
            }

            public String toString() {
                return "Initial";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f41849a = new d();

            private d() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return 259155217;
            }

            public String toString() {
                return "Loading";
            }
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class d {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Vk.a f41850a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Vk.a answerClickData) {
                super(null);
                Intrinsics.checkNotNullParameter(answerClickData, "answerClickData");
                this.f41850a = answerClickData;
            }

            public final Vk.a a() {
                return this.f41850a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.areEqual(this.f41850a, ((a) obj).f41850a);
            }

            public int hashCode() {
                return this.f41850a.hashCode();
            }

            public String toString() {
                return "AnswerClicked(answerClickData=" + this.f41850a + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f41851a = new b();

            private b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1916377057;
            }

            public String toString() {
                return "Finish";
            }
        }

        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f41852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f41853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f41854c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f41855a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f41856b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f41857c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Object f41858d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            int f41859e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ List f41860f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ i f41861g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(List list, i iVar, Hl.b bVar) {
                super(2, bVar);
                this.f41860f = list;
                this.f41861g = iVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f41860f, this.f41861g, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:22:0x00d2, code lost:
            
                if (r15 == r0) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x00c0  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x012a  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0084 -> B:20:0x00bd). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00d2 -> B:24:0x00d5). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                /*
                    Method dump skipped, instruction units count: 302
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: cl.i.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(List list, i iVar, Hl.b bVar) {
            super(2, bVar);
            this.f41853b = list;
            this.f41854c = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f41853b, this.f41854c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f41852a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            List list = this.f41853b;
            ArrayList<a.b.c> arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (Intrinsics.areEqual(((a.b.c) obj2).c(), a.b.AbstractC0480b.c.f25341a)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            for (a.b.c cVar : arrayList) {
                cVar.e(a.b.AbstractC0480b.e.f25343a);
                arrayList2.add(cVar);
            }
            AbstractC7919k.d(X.a(this.f41854c), this.f41854c.f41826f, null, new a(arrayList2, this.f41854c, null), 2, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f41862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c.a f41863b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f41864c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ O f41865d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(c.a aVar, i iVar, O o10, Hl.b bVar) {
            super(2, bVar);
            this.f41863b = aVar;
            this.f41864c = iVar;
            this.f41865d = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(i iVar, c.a aVar) {
            iVar.f41831k.setValue(c.a.b(aVar, null, null, true, false, 11, null));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k(i iVar, c.a aVar) {
            iVar.f41831k.setValue(c.a.b(aVar, null, null, false, false, 11, null));
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f41863b, this.f41864c, this.f41865d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
        
            if (r11.emit(r1, r10) == r0) goto L43;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 241
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: cl.i.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f41866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f41867b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f41869d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(List list, Hl.b bVar) {
            super(2, bVar);
            this.f41869d = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(i iVar, List list) {
            iVar.P(list);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return i.this.new g(this.f41869d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8743z interfaceC8743z;
            Object bVar;
            Object objF = Il.b.f();
            int i10 = this.f41867b;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8743z interfaceC8743z2 = i.this.f41831k;
                TicketRepository ticketRepository = i.this.f41823c;
                long j10 = i.this.f41829i;
                List<TicketAttributeRequest> list = this.f41869d;
                this.f41866a = interfaceC8743z2;
                this.f41867b = 1;
                Object objFetchTicketType = ticketRepository.fetchTicketType(j10, list, this);
                if (objFetchTicketType == objF) {
                    return objF;
                }
                interfaceC8743z = interfaceC8743z2;
                obj = objFetchTicketType;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC8743z = (InterfaceC8743z) this.f41866a;
                ResultKt.a(obj);
            }
            Gj.a aVar = (Gj.a) obj;
            if (aVar instanceof a.d) {
                TicketTypeV2 ticketTypeV2 = (TicketTypeV2) ((a.d) aVar).a();
                i.this.f41836p = ticketTypeV2;
                bVar = AbstractC6946b.a(ticketTypeV2, i.this.f41824d, i.this.f41825e, i.this.U());
            } else if ((aVar instanceof a.C0134a) || (aVar instanceof a.c)) {
                bVar = new c.b(new AbstractC2947y.b(0, 0, kotlin.coroutines.jvm.internal.b.d(j0.f84189J), 3, null));
            } else {
                if (!(aVar instanceof a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                Integer numD = kotlin.coroutines.jvm.internal.b.d(j0.f84189J);
                final i iVar = i.this;
                final List list2 = this.f41869d;
                bVar = new c.b(new AbstractC2947y.a(0, 0, numD, 0, new Function0() { // from class: cl.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.g.i(iVar, list2);
                    }
                }, 11, null));
            }
            interfaceC8743z.setValue(bVar);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f41870a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Vk.a f41872c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(Vk.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f41872c = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return i.this.new h(this.f41872c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f41870a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8742y interfaceC8742y = i.this.f41834n;
                d.a aVar = new d.a(this.f41872c);
                this.f41870a = 1;
                if (interfaceC8742y.emit(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: cl.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0773i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f41873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c.a f41874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f41875c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0773i(c.a aVar, i iVar, Hl.b bVar) {
            super(2, bVar);
            this.f41874b = aVar;
            this.f41875c = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C0773i(this.f41874b, this.f41875c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C0773i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f41873a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            List listD = this.f41874b.d();
            ArrayList<Pk.d> arrayList = new ArrayList();
            for (Object obj2 : listD) {
                if (((Pk.d) obj2).f() instanceof SurveyData.Step.Question.UploadFileQuestionModel) {
                    arrayList.add(obj2);
                }
            }
            i iVar = this.f41875c;
            for (Pk.d dVar : arrayList) {
                SurveyData.Step.Question.QuestionModel questionModelF = dVar.f();
                Intrinsics.e(questionModelF, "null cannot be cast to non-null type io.intercom.android.sdk.survey.model.SurveyData.Step.Question.UploadFileQuestionModel");
                SurveyData.Step.Question.UploadFileQuestionModel uploadFileQuestionModel = (SurveyData.Step.Question.UploadFileQuestionModel) questionModelF;
                Uk.a aVarD = dVar.d();
                if (aVarD instanceof a.b) {
                    a.b bVar = (a.b) aVarD;
                    int i10 = 0;
                    for (Object obj3 : bVar.b()) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        a.b.c cVar = (a.b.c) obj3;
                        if (i10 >= uploadFileQuestionModel.getMaxSelection()) {
                            cVar.e(new a.b.AbstractC0480b.C0481a(new a.b.AbstractC0477a.C0478a(CollectionsKt.listOf(new d.b(j0.f84267g2, null, 2, null), new d.b(j0.f84275i2, CollectionsKt.e(t.a("limit", String.valueOf(uploadFileQuestionModel.getMaxSelection()))))))));
                        } else if (iVar.X(cVar.b(), uploadFileQuestionModel.getSupportedFileType())) {
                            cVar.e(new a.b.AbstractC0480b.C0481a(new a.b.AbstractC0477a.c(CollectionsKt.e(new d.b(j0.f84267g2, null, 2, null)))));
                        } else if (Intrinsics.areEqual(cVar.c(), a.b.AbstractC0480b.C0482b.f25340a)) {
                            cVar.e(a.b.AbstractC0480b.c.f25341a);
                        } else if (iVar.L(cVar, i10, uploadFileQuestionModel.getMaxSelection())) {
                            cVar.e(a.b.AbstractC0480b.c.f25341a);
                        }
                        i10 = i11;
                    }
                    iVar.M(bVar.b());
                    dVar.m();
                }
            }
            this.f41875c.g0();
            return Unit.INSTANCE;
        }
    }

    public /* synthetic */ i(EnumC4730a enumC4730a, TicketRepository ticketRepository, v vVar, Ij.a aVar, K k10, MetricTracker metricTracker, String str, long j10, Context context, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC4730a, (i10 & 2) != 0 ? new TicketRepository(null, null, null, null, null, 31, null) : ticketRepository, (i10 & 4) != 0 ? mj.K.b().F() : vVar, (i10 & 8) != 0 ? (Ij.a) mj.K.b().g().get() : aVar, (i10 & 16) != 0 ? C7910f0.b() : k10, (i10 & 32) != 0 ? mj.K.b().s() : metricTracker, str, j10, (i10 & 256) != 0 ? mj.K.b().i() : context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean L(a.b.c cVar, int i10, int i11) {
        if (!(cVar.c() instanceof a.b.AbstractC0480b.C0481a)) {
            return false;
        }
        a.b.AbstractC0480b abstractC0480bC = cVar.c();
        Intrinsics.e(abstractC0480bC, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer.FileUploadStatus.Error");
        return (((a.b.AbstractC0480b.C0481a) abstractC0480bC).a() instanceof a.b.AbstractC0477a.C0478a) && i10 < i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M(List list) {
        AbstractC7919k.d(X.a(this), this.f41826f, null, new e(list, this, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit O(i iVar, O o10, c.a content) {
        Intrinsics.checkNotNullParameter(content, "content");
        AbstractC7919k.d(X.a(iVar), iVar.f41826f, null, new f(content, iVar, o10, null), 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P(List list) {
        AbstractC7919k.d(X.a(this), this.f41826f, null, new g(list, null), 2, null);
    }

    static /* synthetic */ void Q(i iVar, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = CollectionsKt.emptyList();
        }
        iVar.P(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List R() {
        final ArrayList arrayList = new ArrayList();
        i0(new Function1() { // from class: cl.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.S(arrayList, (i.c.a) obj);
            }
        });
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S(List list, c.a content) {
        Intrinsics.checkNotNullParameter(content, "content");
        List listD = content.d();
        ArrayList<Pk.d> arrayList = new ArrayList();
        for (Object obj : listD) {
            if (!Intrinsics.areEqual(((Pk.d) obj).f().getId(), "-1")) {
                arrayList.add(obj);
            }
        }
        for (Pk.d dVar : arrayList) {
            Object objB = m.b(dVar);
            if (!Intrinsics.areEqual(objB, Unit.INSTANCE)) {
                list.add(new TicketAttributeRequest(dVar.f().getId(), objB));
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c U() {
        return this.f41831k.getValue() instanceof c.a ? (c) this.f41831k.getValue() : this.f41833m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean W(a.b bVar) {
        return bVar.getSize() > this.f41825e.d().getUploadSizeLimit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean X(a.b bVar, Set set) {
        return !CollectionsKt.d0(set, MimeTypeMap.getSingleton().getExtensionFromMimeType(bVar.L()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a0(String str, final i iVar, c.a content) {
        Intrinsics.checkNotNullParameter(content, "content");
        List listA = AbstractC6945a.a(str, iVar.f41836p, content);
        if (!listA.isEmpty()) {
            iVar.i0(new Function1() { // from class: cl.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.b0(this.f41817a, (i.c.a) obj);
                }
            });
            iVar.P(listA);
        }
        AbstractC7919k.d(X.a(iVar), iVar.f41826f, null, new C0773i(content, iVar, null), 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b0(i iVar, c.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        iVar.f41831k.setValue(c.a.b(it, null, null, true, false, 11, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d0(Vk.a aVar, i iVar, c.a content) {
        Intrinsics.checkNotNullParameter(content, "content");
        for (Pk.d dVar : content.d()) {
            if (Intrinsics.areEqual(dVar.f().getId(), aVar.b())) {
                Uk.a aVarD = dVar.d();
                Intrinsics.e(aVarD, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer");
                dVar.j(new a.b(CollectionsKt.H0(((a.b) aVarD).b(), aVar.a())));
                iVar.Z(aVar.b());
                return Unit.INSTANCE;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f0(i iVar, Vk.a aVar, c.a content) {
        Intrinsics.checkNotNullParameter(content, "content");
        for (Pk.d dVar : content.d()) {
            if (Intrinsics.areEqual(dVar.f().getId(), aVar.b())) {
                Uk.a aVarD = dVar.d();
                Intrinsics.e(aVarD, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer");
                a.b bVar = (a.b) aVarD;
                for (a.b.c cVar : bVar.b()) {
                    if (Intrinsics.areEqual(cVar, aVar.a())) {
                        cVar.e(a.b.AbstractC0480b.C0482b.f25340a);
                        dVar.j(new a.b(bVar.b()));
                        iVar.Z(aVar.b());
                        return Unit.INSTANCE;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g0() {
        i0(new Function1() { // from class: cl.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.h0(this.f41819a, (i.c.a) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h0(i iVar, c.a content) {
        Intrinsics.checkNotNullParameter(content, "content");
        List listD = content.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (((Pk.d) obj).f() instanceof SurveyData.Step.Question.UploadFileQuestionModel) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pk.d dVar = (Pk.d) it.next();
            dVar.m();
            if (dVar.d() instanceof a.b) {
                Uk.a aVarD = dVar.d();
                Intrinsics.e(aVarD, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer");
                List listB = ((a.b) aVarD).b();
                if (!(listB instanceof Collection) || !listB.isEmpty()) {
                    Iterator it2 = listB.iterator();
                    while (it2.hasNext()) {
                        if (!(((a.b.c) it2.next()).c() instanceof a.b.AbstractC0480b.d)) {
                            iVar.f41831k.setValue(c.a.b(content, null, null, false, false, 7, null));
                            return Unit.INSTANCE;
                        }
                        it = it;
                        content = content;
                    }
                }
            }
            it = it;
            content = content;
        }
        iVar.f41831k.setValue(c.a.b(content, null, null, false, true, 7, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i0(Function1 function1) {
        if (this.f41831k.getValue() instanceof c.a) {
            Object value = this.f41831k.getValue();
            Intrinsics.e(value, "null cannot be cast to non-null type io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel.CreateTicketFormUiState.Content");
            function1.invoke((c.a) value);
        }
    }

    public final void N(final O o10) {
        MetricTracker metricTracker = this.f41827g;
        Long lValueOf = Long.valueOf(this.f41829i);
        String str = this.f41828h;
        if (str == null) {
            str = "";
        }
        metricTracker.submittedCreateTicketForm(lValueOf, str, this.f41822b.c());
        i0(new Function1() { // from class: cl.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.O(this.f41809a, o10, (i.c.a) obj);
            }
        });
    }

    public final InterfaceC8701D T() {
        return this.f41835o;
    }

    public final InterfaceC8711N V() {
        return this.f41832l;
    }

    public final void Y(Vk.a answerClickData) {
        Intrinsics.checkNotNullParameter(answerClickData, "answerClickData");
        AbstractC7919k.d(X.a(this), null, null, new h(answerClickData, null), 3, null);
    }

    public final void Z(final String questionID) {
        Intrinsics.checkNotNullParameter(questionID, "questionID");
        i0(new Function1() { // from class: cl.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.a0(questionID, this, (i.c.a) obj);
            }
        });
    }

    public final void c0(final Vk.a fileClickData) {
        Intrinsics.checkNotNullParameter(fileClickData, "fileClickData");
        i0(new Function1() { // from class: cl.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.d0(fileClickData, this, (i.c.a) obj);
            }
        });
    }

    public final void e0(final Vk.a fileClickData) {
        Intrinsics.checkNotNullParameter(fileClickData, "fileClickData");
        i0(new Function1() { // from class: cl.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.f0(this.f41813a, fileClickData, (i.c.a) obj);
            }
        });
    }

    public i(EnumC4730a launchedFrom, TicketRepository ticketRepository, v userIdentity, Ij.a config, K dispatcher, MetricTracker metricTracker, String str, long j10, Context applicationContext) {
        String str2 = str;
        Intrinsics.checkNotNullParameter(launchedFrom, "launchedFrom");
        Intrinsics.checkNotNullParameter(ticketRepository, "ticketRepository");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f41822b = launchedFrom;
        this.f41823c = ticketRepository;
        this.f41824d = userIdentity;
        this.f41825e = config;
        this.f41826f = dispatcher;
        this.f41827g = metricTracker;
        this.f41828h = str2;
        this.f41829i = j10;
        this.f41830j = applicationContext;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(c.C0772c.f41848a);
        this.f41831k = interfaceC8743zA;
        this.f41832l = AbstractC8725h.b(interfaceC8743zA);
        InterfaceC8742y interfaceC8742yB = AbstractC8703F.b(0, 0, null, 7, null);
        this.f41834n = interfaceC8742yB;
        this.f41835o = AbstractC8725h.a(interfaceC8742yB);
        AbstractC7919k.d(X.a(this), dispatcher, null, new a(null), 2, null);
        metricTracker.viewedCreateTicketForm(Long.valueOf(j10), str2 == null ? "" : str2, launchedFrom.c());
        Q(this, null, 1, null);
    }
}
