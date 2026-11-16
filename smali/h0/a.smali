###### Class h0.AbstractC7557a (h0.a)
.class public abstract Lh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lg0/b3;Lh0/A;Lg0/X2;Z)Lh0/i;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, LC/H0;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    new-instance v0, Lh0/m;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lh0/m;-><init>(Lg0/b3;Lh0/A;Lg0/X2;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Lh0/a$a;

    .line 17
    .line 18
    invoke-direct {p0}, Lh0/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

###### Class h0.AbstractC7557a.C1025a (h0.a$a)
.class public final Lh0/a$a;
.super Lh0/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->a(Lg0/b3;Lh0/A;Lg0/X2;Z)Lh0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m3(Lg0/b3;Lh0/A;Lg0/X2;Z)V
    .registers 5

    .line 1
    return-void
.end method
