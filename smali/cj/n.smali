###### Class cj.n (cj.n)
.class public interface abstract Lcj/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/n$a;,
        Lcj/n$b;
    }
.end annotation

###### Class cj.n.a (cj.n$a)
.class public Lcj/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/n$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcj/m;

.field private final b:Z

.field private final c:Lcj/i;


# direct methods
.method public constructor <init>(Lcj/m;ZLcj/i;)V
    .registers 5

    .line 1
    const-string v0, "pType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcj/n$a;->a:Lcj/m;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcj/n$a;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcj/n$a;->c:Lcj/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcj/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcj/n$a;->c:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcj/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcj/n$a;->a:Lcj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcj/n$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

###### Class cj.n.a.C0767a (cj.n$a$a)
.class public final Lcj/n$a$a;
.super Lcj/n$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcj/m;ZLjava/util/List;Lcj/i;)V
    .registers 6

    .line 1
    const-string v0, "pType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4}, Lcj/n$a;-><init>(Lcj/m;ZLcj/i;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcj/n$a$a;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcj/n$a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class cj.n.b (cj.n$b)
.class public final Lcj/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcj/n$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcj/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/n$b;->a:Lcj/n$b;

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
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lcj/n$b;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, -0x6c9b5f35

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Star"

    .line 2
    .line 3
    return-object v0
.end method
