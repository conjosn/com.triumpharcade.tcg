###### Class f6.C7200a (f6.a)
.class public Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;
    }
.end annotation


# static fields
.field static final a:Lf6/a;

.field private static final b:Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/a;->a:Lf6/a;

    .line 7
    .line 8
    new-instance v0, Lf6/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lf6/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf6/a;->b:Lf6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lf6/c;
    .registers 1

    .line 1
    sget-object v0, Lf6/a;->b:Lf6/c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class f6.C7200a.C0964a (f6.a$a)
.class public Lf6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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


# virtual methods
.method public a(LL5/a;Z)Lf6/b;
    .registers 3

    .line 1
    sget-object p1, Lf6/a;->a:Lf6/a;

    .line 2
    .line 3
    return-object p1
.end method
