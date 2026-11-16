package expo.modules.notifications.notifications.categories;

import Dh.f;
import Dh.i;
import Dh.j;
import Dh.n;
import Gh.c;
import Gh.d;
import Gh.e;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Rh.g;
import Rh.h;
import android.content.Context;
import android.os.Bundle;
import android.os.ResultReceiver;
import cj.s;
import com.facebook.react.bridge.BaseJavaModule;
import expo.modules.kotlin.exception.l;
import expo.modules.notifications.UtilsKt;
import expo.modules.notifications.notifications.categories.NotificationActionRecord;
import expo.modules.notifications.notifications.categories.serializers.ExpoNotificationsCategoriesSerializer;
import expo.modules.notifications.notifications.model.NotificationAction;
import expo.modules.notifications.notifications.model.NotificationCategory;
import expo.modules.notifications.notifications.model.TextInputNotificationAction;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.q;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJE\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00122\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0014¢\u0006\u0004\b!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;", "LGh/c;", "<init>", "()V", "Lkotlin/Function2;", "", "Landroid/os/Bundle;", "", "Lexpo/modules/notifications/ResultReceiverBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Landroid/os/ResultReceiver;", "createResultReceiver", "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;", "LGh/e;", "definition", "()LGh/e;", "", NotificationsService.IDENTIFIER_KEY, "", "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;", "actionArguments", "", "", "categoryOptions", "Luh/u;", BaseJavaModule.METHOD_TYPE_PROMISE, "setNotificationCategoryAsync", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Luh/u;)V", "deleteNotificationCategoryAsync", "(Ljava/lang/String;Luh/u;)V", "", "Lexpo/modules/notifications/notifications/model/NotificationCategory;", "categories", "serializeCategories", "(Ljava/util/Collection;)Ljava/util/List;", "Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;", "serializer", "Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;", "getSerializer", "()Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ExpoNotificationCategoriesModule extends c {
    private final ExpoNotificationsCategoriesSerializer serializer = new ExpoNotificationsCategoriesSerializer();

    /* JADX INFO: Access modifiers changed from: private */
    public final ResultReceiver createResultReceiver(Function2<? super Integer, ? super Bundle, Unit> body) {
        return UtilsKt.createDefaultResultReceiver(null, body);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteNotificationCategoryAsync$lambda$4(u uVar, int i10, Bundle bundle) {
        if (i10 == 0) {
            uVar.resolve(bundle != null ? Boolean.valueOf(bundle.getBoolean(NotificationsService.SUCCEEDED_KEY)) : null);
        } else {
            uVar.reject("ERR_CATEGORY_DELETE_FAILED", "The category could not be deleted.", null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setNotificationCategoryAsync$lambda$3(u uVar, ExpoNotificationCategoriesModule expoNotificationCategoriesModule, int i10, Bundle bundle) {
        NotificationCategory notificationCategory = bundle != null ? (NotificationCategory) bundle.getParcelable(NotificationsService.NOTIFICATION_CATEGORY_KEY) : null;
        if (i10 != 0 || notificationCategory == null) {
            uVar.reject("ERR_CATEGORY_SET_FAILED", "The provided category could not be set.", null);
        } else {
            uVar.resolve(expoNotificationCategoriesModule.serializer.toBundle(notificationCategory));
        }
        return Unit.INSTANCE;
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("ExpoNotificationCategoriesModule");
            Object obj = null;
            if (Intrinsics.areEqual(u.class, u.class)) {
                lVar = new f("getNotificationCategoriesAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) throws l {
                        invoke((Object[]) obj2, (u) obj3);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Object[] objArr, u promise) throws l {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        NotificationsService.Companion companion = NotificationsService.INSTANCE;
                        Context context = this.this$0.getContext();
                        ExpoNotificationCategoriesModule expoNotificationCategoriesModule = this.this$0;
                        companion.getCategories(context, expoNotificationCategoriesModule.createResultReceiver(new ExpoNotificationCategoriesModule$definition$1$1$1(promise, expoNotificationCategoriesModule)));
                    }
                });
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.h(u.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$2
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(u.class);
                            }
                        }));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.e(objM462constructorimpl)) {
                        objM462constructorimpl = null;
                    }
                    Rh.d dVarC = (Rh.d) objM462constructorimpl;
                    if (dVarC == null) {
                        dVarC = g.c(H.o(u.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b};
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) throws l {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        u uVar = (u) objArr[0];
                        NotificationsService.Companion companion3 = NotificationsService.INSTANCE;
                        Context context = this.this$0.getContext();
                        ExpoNotificationCategoriesModule expoNotificationCategoriesModule = this.this$0;
                        companion3.getCategories(context, expoNotificationCategoriesModule.createResultReceiver(new ExpoNotificationCategoriesModule$definition$1$1$1(uVar, expoNotificationCategoriesModule)));
                        return Unit.INSTANCE;
                    }
                };
                lVar = Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new Dh.l("getNotificationCategoriesAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h("getNotificationCategoriesAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new i("getNotificationCategoriesAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new j("getNotificationCategoriesAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, String.class) ? new n("getNotificationCategoriesAsync", c2729bArr, function1) : new Dh.s("getNotificationCategoriesAsync", c2729bArr, function1);
            }
            dVar.k().put("getNotificationCategoriesAsync", lVar);
            B bM2 = dVar.m();
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.o(String.class);
                        }
                    }));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = g.c(H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC2, bM2);
            }
            C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(List.class), Boolean.FALSE));
            if (c2729b3 == null) {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(h.a(s.i(List.class, false, Arrays.asList(s.h(NotificationActionRecord.class, false, NotificationActionRecord.__Pika.__pika$IntrospectionData)), null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.p(List.class, KTypeProjection.INSTANCE.d(H.o(NotificationActionRecord.class)));
                        }
                    }));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = g.c(H.p(List.class, KTypeProjection.INSTANCE.d(H.o(NotificationActionRecord.class))));
                }
                c2729b3 = new C2729b(dVarC3, bM2);
            }
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Map.class), Boolean.TRUE));
            if (c2729b4 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(h.a(s.i(Map.class, true, Arrays.asList(s.f41221l, s.h(Object.class, true, null)), null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            KTypeProjection.Companion companion8 = KTypeProjection.INSTANCE;
                            return H.h(Map.class, companion8.d(H.o(String.class)), companion8.d(H.f(Object.class)));
                        }
                    }));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    KTypeProjection.Companion companion9 = KTypeProjection.INSTANCE;
                    dVarC4 = g.c(H.h(Map.class, companion9.d(H.o(String.class)), companion9.d(H.f(Object.class))));
                }
                c2729b4 = new C2729b(dVarC4, bM2);
            }
            dVar.k().put("setNotificationCategoryAsync", new f("setNotificationCategoryAsync", new C2729b[]{c2729b2, c2729b3, c2729b4}, new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4
                public final void invoke(Object[] objArr, u promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Map<String, ? extends Object> map = (Map) objArr[2];
                    ExpoNotificationCategoriesModule expoNotificationCategoriesModule = this.$receiver$inlined;
                    expoNotificationCategoriesModule.setNotificationCategoryAsync((String) obj2, (List) obj3, map, promise);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (u) obj3);
                    return Unit.INSTANCE;
                }
            }));
            B bM3 = dVar.m();
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b5 == null) {
                try {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$5
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.o(String.class);
                        }
                    }));
                } catch (Throwable th6) {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (!Result.e(objM462constructorimpl5)) {
                    obj = objM462constructorimpl5;
                }
                Rh.d dVarC5 = (Rh.d) obj;
                if (dVarC5 == null) {
                    dVarC5 = g.c(H.o(String.class));
                }
                c2729b5 = new C2729b(dVarC5, bM3);
            }
            dVar.k().put("deleteNotificationCategoryAsync", new f("deleteNotificationCategoryAsync", new C2729b[]{c2729b5}, new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$6
                public final void invoke(Object[] objArr, u promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    this.$receiver$inlined.deleteNotificationCategoryAsync((String) objArr[0], promise);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (u) obj3);
                    return Unit.INSTANCE;
                }
            }));
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th7) {
            G.f();
            throw th7;
        }
    }

    public void deleteNotificationCategoryAsync(String identifier, final u promise) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(promise, "promise");
        NotificationsService.INSTANCE.deleteCategory(getContext(), identifier, createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.categories.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpoNotificationCategoriesModule.deleteNotificationCategoryAsync$lambda$4(promise, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }

    protected final ExpoNotificationsCategoriesSerializer getSerializer() {
        return this.serializer;
    }

    protected List<Bundle> serializeCategories(Collection<? extends NotificationCategory> categories) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        Collection<? extends NotificationCategory> collection = categories;
        ExpoNotificationsCategoriesSerializer expoNotificationsCategoriesSerializer = this.serializer;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(expoNotificationsCategoriesSerializer.toBundle((NotificationCategory) it.next()));
        }
        return arrayList;
    }

    public void setNotificationCategoryAsync(String identifier, List<NotificationActionRecord> actionArguments, Map<String, ? extends Object> categoryOptions, final u promise) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(actionArguments, "actionArguments");
        Intrinsics.checkNotNullParameter(promise, "promise");
        ArrayList arrayList = new ArrayList();
        for (NotificationActionRecord notificationActionRecord : actionArguments) {
            NotificationActionRecord.TextInput textInput = notificationActionRecord.getTextInput();
            if (textInput != null) {
                arrayList.add(new TextInputNotificationAction(notificationActionRecord.getIdentifier(), notificationActionRecord.getButtonTitle(), notificationActionRecord.getOptions().getOpensAppToForeground(), textInput.getPlaceholder()));
            } else {
                arrayList.add(new NotificationAction(notificationActionRecord.getIdentifier(), notificationActionRecord.getButtonTitle(), notificationActionRecord.getOptions().getOpensAppToForeground()));
            }
        }
        if (arrayList.isEmpty()) {
            throw new Jg.d("Invalid arguments provided for notification category. Must provide at least one action.");
        }
        NotificationsService.INSTANCE.setCategory(getContext(), new NotificationCategory(identifier, arrayList), createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.categories.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpoNotificationCategoriesModule.setNotificationCategoryAsync$lambda$3(promise, this, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }
}
