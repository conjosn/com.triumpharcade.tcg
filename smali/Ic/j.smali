###### Class Ic.C2216j (Ic.j)
.class public final LIc/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LCc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/j$a;
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

.method public static a()LIc/j;
    .registers 1

    .line 1
    invoke-static {}, LIc/j$a;->a()LIc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()LIc/e;
    .registers 2

    .line 1
    invoke-static {}, LIc/f;->d()LIc/e;

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
    check-cast v0, LIc/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()LIc/e;
    .registers 2

    .line 1
    invoke-static {}, LIc/j;->c()LIc/e;

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
    invoke-virtual {p0}, LIc/j;->b()LIc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Ic.C2216j.a (Ic.j$a)
.class abstract LIc/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LIc/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LIc/j;

    .line 2
    .line 3
    invoke-direct {v0}, LIc/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIc/j$a;->a:LIc/j;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()LIc/j;
    .registers 1

    .line 1
    sget-object v0, LIc/j$a;->a:LIc/j;

    .line 2
    .line 3
    return-object v0
.end method
