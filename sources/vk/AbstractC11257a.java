package vk;

import io.intercom.android.sdk.models.Conversation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11257a {

    /* JADX INFO: renamed from: vk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1518a extends AbstractC11257a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Conversation f100280a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1518a(Conversation conversation) {
            super(null);
            Intrinsics.checkNotNullParameter(conversation, "conversation");
            this.f100280a = conversation;
        }

        public final Conversation a() {
            return this.f100280a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1518a) && Intrinsics.areEqual(this.f100280a, ((C1518a) obj).f100280a);
        }

        public int hashCode() {
            return this.f100280a.hashCode();
        }

        public String toString() {
            return "NavigateToConversation(conversation=" + this.f100280a + ')';
        }
    }

    /* JADX INFO: renamed from: vk.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC11257a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f100281a = new b();

        private b() {
            super(null);
        }
    }

    public /* synthetic */ AbstractC11257a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC11257a() {
    }
}
