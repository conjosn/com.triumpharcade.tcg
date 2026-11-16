###### Class mk.AbstractC9410b (mk.b)
.class public abstract Lmk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lio/intercom/android/sdk/m5/home/data/Badge;)Lnk/b;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lnk/b$c;->a:Lnk/b$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getBadgeType()Lio/intercom/android/sdk/m5/home/data/BadgeType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/BadgeType;->PASSIVE:Lio/intercom/android/sdk/m5/home/data/BadgeType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    sget-object p0, Lnk/b$a;->a:Lnk/b$a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getBadgeType()Lio/intercom/android/sdk/m5/home/data/BadgeType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/BadgeType;->UNREAD:Lio/intercom/android/sdk/m5/home/data/BadgeType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    new-instance v0, Lnk/b$b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, p0}, Lnk/b$b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    sget-object p0, Lnk/b$c;->a:Lnk/b$c;

    .line 46
    .line 47
    return-object p0
.end method
