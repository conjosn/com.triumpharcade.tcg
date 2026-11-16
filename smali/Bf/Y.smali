###### Class Bf.Y (Bf.Y)
.class public final LBf/Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$a;


# instance fields
.field public final synthetic a:Lcom/android/volley/p$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/p$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LBf/Y;->a:Lcom/android/volley/p$a;

    .line 2
    .line 3
    iput-object p2, p0, LBf/Y;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/u;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/volley/u;->a:Lcom/android/volley/k;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_4b

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Error response url: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LBf/Y;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " with status code: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/android/volley/u;->a:Lcom/android/volley/k;

    .line 26
    .line 27
    iget v1, v1, Lcom/android/volley/k;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/android/volley/u;->a:Lcom/android/volley/k;

    .line 33
    .line 34
    iget v1, v1, Lcom/android/volley/k;->a:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :try_start_26
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/android/volley/u;->a:Lcom/android/volley/k;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/android/volley/k;->b:[B

    .line 44
    .line 45
    const-string v3, "UTF-8"

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, " and body: "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_39} :catch_39

    .line 56
    .line 57
    .line 58
    :catch_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, LBf/S;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LBf/Y;->a:Lcom/android/volley/p$a;

    .line 69
    .line 70
    if-eqz v0, :cond_53

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/android/volley/p$a;->a(Lcom/android/volley/u;)V

    .line 73
    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, LBf/Y;->a:Lcom/android/volley/p$a;

    .line 77
    .line 78
    if-eqz p1, :cond_53

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Lcom/android/volley/p$a;->a(Lcom/android/volley/u;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
