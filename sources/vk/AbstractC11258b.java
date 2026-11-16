package vk;

import Rj.AbstractC2947y;
import io.intercom.android.sdk.models.EmptyState;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import t4.C10864a;

/* JADX INFO: renamed from: vk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11258b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f100282b = jl.c.f72764g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final jl.c f100283a;

    /* JADX INFO: renamed from: vk.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC11258b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C10864a f100284c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f100285d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f100286e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final AbstractC2947y f100287f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Map f100288g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jl.c intercomTopBarState, C10864a inboxConversations, boolean z10, boolean z11, AbstractC2947y abstractC2947y, Map typingConversations) {
            super(intercomTopBarState);
            Intrinsics.checkNotNullParameter(intercomTopBarState, "intercomTopBarState");
            Intrinsics.checkNotNullParameter(inboxConversations, "inboxConversations");
            Intrinsics.checkNotNullParameter(typingConversations, "typingConversations");
            this.f100284c = inboxConversations;
            this.f100285d = z10;
            this.f100286e = z11;
            this.f100287f = abstractC2947y;
            this.f100288g = typingConversations;
        }

        public final AbstractC2947y b() {
            return this.f100287f;
        }

        public final C10864a c() {
            return this.f100284c;
        }

        public final boolean d() {
            return this.f100285d;
        }

        public final Map e() {
            return this.f100288g;
        }

        public final boolean f() {
            return this.f100286e;
        }
    }

    /* JADX INFO: renamed from: vk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1519b extends AbstractC11258b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final EmptyState f100289c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f100290d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1519b(jl.c intercomTopBarState, EmptyState emptyState, boolean z10) {
            super(intercomTopBarState);
            Intrinsics.checkNotNullParameter(intercomTopBarState, "intercomTopBarState");
            Intrinsics.checkNotNullParameter(emptyState, "emptyState");
            this.f100289c = emptyState;
            this.f100290d = z10;
        }

        public final EmptyState b() {
            return this.f100289c;
        }

        public final boolean c() {
            return this.f100290d;
        }
    }

    /* JADX INFO: renamed from: vk.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC11258b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AbstractC2947y f100291c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(jl.c intercomTopBarState, AbstractC2947y errorState) {
            super(intercomTopBarState);
            Intrinsics.checkNotNullParameter(intercomTopBarState, "intercomTopBarState");
            Intrinsics.checkNotNullParameter(errorState, "errorState");
            this.f100291c = errorState;
        }

        public final AbstractC2947y b() {
            return this.f100291c;
        }
    }

    /* JADX INFO: renamed from: vk.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC11258b {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(jl.c intercomTopBarState) {
            super(intercomTopBarState);
            Intrinsics.checkNotNullParameter(intercomTopBarState, "intercomTopBarState");
        }
    }

    /* JADX INFO: renamed from: vk.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends AbstractC11258b {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(jl.c intercomTopBarState) {
            super(intercomTopBarState);
            Intrinsics.checkNotNullParameter(intercomTopBarState, "intercomTopBarState");
        }
    }

    public AbstractC11258b(jl.c intercomTopBarState) {
        Intrinsics.checkNotNullParameter(intercomTopBarState, "intercomTopBarState");
        this.f100283a = intercomTopBarState;
    }

    public final jl.c a() {
        return this.f100283a;
    }
}
