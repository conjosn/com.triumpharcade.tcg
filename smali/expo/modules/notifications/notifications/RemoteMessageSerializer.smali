###### Class expo.modules.notifications.notifications.RemoteMessageSerializer (expo.modules.notifications.notifications.RemoteMessageSerializer)
.class public Lexpo/modules/notifications/notifications/RemoteMessageSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static toBundle(Lcom/google/firebase/messaging/c0$b;)Landroid/os/Bundle;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 17
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "body"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "bodyLocalizationArgs"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    const-string v2, "bodyLocalizationKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "channelId"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "clickAction"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "color"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "usesDefaultLightSettings"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->g()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v2, "usesDefaultSound"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v2, "usesDefaultVibrateSettings"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->i()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->j()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "eventTime"

    if-eqz v2, :cond_6e

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_71

    .line 29
    :cond_6e
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_71
    const-string v2, "icon"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->l()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "imageUrl"

    if-eqz v2, :cond_8e

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 33
    :cond_8e
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_91
    const-string v2, "lightSettings"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->m()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->n()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "link"

    if-eqz v2, :cond_ae

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 37
    :cond_ae
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_b1
    const-string v2, "localOnly"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->o()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->q()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationCount"

    if-eqz v2, :cond_ce

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_d1

    .line 41
    :cond_ce
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_d1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->r()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationPriority"

    if-eqz v2, :cond_e5

    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_e8

    .line 44
    :cond_e5
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_e8
    const-string v2, "sound"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "sticky"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->t()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v2, "tag"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "ticker"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "title"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "titleLocalizationArgs"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->x()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    const-string v2, "titleLocalizationKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->z()[J

    move-result-object v2

    if-eqz v2, :cond_136

    .line 53
    const-string v2, "vibrateTimings"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->z()[J

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 54
    :cond_136
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->A()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "visibility"

    if-eqz v2, :cond_14a

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0$b;->A()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    .line 56
    :cond_14a
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static toBundle(Lcom/google/firebase/messaging/c0;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "collapseKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/RemoteMessageSerializer;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    const-string v1, "from"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "messageId"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "messageType"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->g0()Lcom/google/firebase/messaging/c0$b;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/RemoteMessageSerializer;->toBundle(Lcom/google/firebase/messaging/c0$b;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    const-string v1, "originalPriority"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->h0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v1, "priority"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->j0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "sentTime"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->k0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    const-string v1, "to"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "ttl"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->p0()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static toBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "body"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "dataString"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_37
    return-object v0
.end method
