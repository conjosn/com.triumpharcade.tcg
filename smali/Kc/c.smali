###### Class Kc.c (Kc.c)
.class public final LKc/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LCc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/c$a;
    }
.end annotation


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

.method public static a()LKc/c;
    .registers 1

    .line 1
    invoke-static {}, LKc/c$a;->a()LKc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()LKc/a;
    .registers 2

    .line 1
    invoke-static {}, LKc/b;->a()LKc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, LCc/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LKc/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public c()LKc/a;
    .registers 2

    .line 1
    invoke-static {}, LKc/c;->b()LKc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LKc/c;->c()LKc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Kc.c.a (Kc.c$a)
.class abstract LKc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LKc/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LKc/c;

    .line 2
    .line 3
    invoke-direct {v0}, LKc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKc/c$a;->a:LKc/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()LKc/c;
    .registers 1

    .line 1
    sget-object v0, LKc/c$a;->a:LKc/c;

    .line 2
    .line 3
    return-object v0
.end method
