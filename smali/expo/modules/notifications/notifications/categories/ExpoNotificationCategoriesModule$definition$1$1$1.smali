###### Class expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$1$1$1 (expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$1$1$1)
.class final Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $promise:Luh/u;

.field final synthetic this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;


# direct methods
.method constructor <init>(Luh/u;Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$1$1$1;->$promise:Luh/u;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$1$1$1;->this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$1$1$1;->invoke(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 2
    const-string v1, "notificationCategories"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_b

    :cond_a
    move-object p2, v0

    :goto_b
    if-nez p1, :cond_1d

    if-eqz p2, :cond_1d

    .line 3
    iget-object p1, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$1$1$1;->$promise:Luh/u;

    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$1$1$1;->this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    invoke-virtual {v0, p2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->serializeCategories(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Luh/u;->g(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_1d
    iget-object p1, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$1$1$1;->$promise:Luh/u;

    const-string p2, "ERR_CATEGORIES_FETCH_FAILED"

    const-string v1, "A list of notification categories could not be fetched."

    invoke-interface {p1, p2, v1, v0}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
