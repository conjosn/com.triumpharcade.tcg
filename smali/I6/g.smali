###### Class I6.g (I6.g)
.class public interface abstract LI6/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI6/h;
.implements LI6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/g$a;
    }
.end annotation


# static fields
.field public static final a:LI6/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LI6/g$a;->a:LI6/g$a;

    .line 2
    .line 3
    sput-object v0, LI6/g;->a:LI6/g$a;

    .line 4
    .line 5
    return-void
.end method

###### Class I6.g.a (I6.g$a)
.class public final LI6/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LI6/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI6/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI6/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI6/g$a;->a:LI6/g$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lo6/a;Lu8/a;)LI6/g;
    .registers 5

    .line 1
    const-string v0, "internalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI6/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LI6/j;-><init>(Lo6/a;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, LI6/a;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0, p1}, LI6/a;-><init>(Lu8/a;LI6/g;Lo6/a;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
