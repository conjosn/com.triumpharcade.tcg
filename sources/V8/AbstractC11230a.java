package v8;

import java.util.Arrays;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import w8.C11414a;
import w8.C11415b;
import w8.C11416c;
import w8.C11417d;

/* JADX INFO: renamed from: v8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11230a {

    /* JADX INFO: renamed from: v8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1513a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f100202a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1513a(String str) {
            super(0);
            this.f100202a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f100202a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: renamed from: v8.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f100203a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(0);
            this.f100203a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f100203a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: renamed from: v8.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f100204a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str) {
            super(0);
            this.f100204a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f100204a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: renamed from: v8.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f100205a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str) {
            super(0);
            this.f100205a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f100205a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public static final C11414a.k a(C11414a.k.C1544a c1544a, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(c1544a, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return c1544a.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new d(source), e10, false, null, 48, null);
            return null;
        }
    }

    public static final C11415b.h b(C11415b.h.a aVar, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return aVar.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new C1513a(source), e10, false, null, 48, null);
            return null;
        }
    }

    public static final C11416c.i c(C11416c.i.a aVar, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return aVar.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new b(source), e10, false, null, 48, null);
            return null;
        }
    }

    public static final C11417d.i d(C11417d.i.a aVar, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return aVar.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new c(source), e10, false, null, 48, null);
            return null;
        }
    }
}
