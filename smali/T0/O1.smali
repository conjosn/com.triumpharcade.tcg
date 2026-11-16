###### Class T0.O1 (T0.O1)
.class public abstract LT0/O1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LT0/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/O1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/O1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/O1;->a:LT0/a2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()LT0/a2;
    .registers 1

    .line 1
    sget-object v0, LT0/O1;->a:LT0/a2;

    .line 2
    .line 3
    return-object v0
.end method

###### Class T0.O1.a (T0.O1$a)
.class public final LT0/O1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLI1/t;LI1/d;)LT0/C1;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LT0/O1$a;->b(JLI1/t;LI1/d;)LT0/C1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(JLI1/t;LI1/d;)LT0/C1$b;
    .registers 5

    .line 1
    new-instance p3, LT0/C1$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, LS0/l;->c(J)LS0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, LT0/C1$b;-><init>(LS0/g;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
