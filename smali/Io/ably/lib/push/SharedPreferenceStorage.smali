###### Class io.ably.lib.push.SharedPreferenceStorage (io.ably.lib.push.SharedPreferenceStorage)
.class public Lio/ably/lib/push/SharedPreferenceStorage;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/push/Storage;


# instance fields
.field private final activationContext:Lio/ably/lib/push/ActivationContext;


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/SharedPreferenceStorage;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 5
    .line 6
    return-void
.end method

.method private sharedPreferences()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/SharedPreferenceStorage;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public clear([Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/SharedPreferenceStorage;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_16

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public get(Ljava/lang/String;I)I
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/ably/lib/push/SharedPreferenceStorage;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/SharedPreferenceStorage;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/ably/lib/push/SharedPreferenceStorage;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/SharedPreferenceStorage;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
