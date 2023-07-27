.class public final Lk0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/y1;


# instance fields
.field public a:I

.field public b:Lk0/a2;

.field public c:Lk0/b;

.field public d:Lkh/n;

.field public e:I

.field public f:Ll0/a;

.field public g:Ll0/b;


# direct methods
.method public constructor <init>(Lk0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/z1;->b:Lk0/a2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lk0/z1;->b:Lk0/a2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lk0/a2;->a(Lk0/z1;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final b(Lkh/n;)V
    .locals 1

    const-string v0, "block"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lk0/z1;->d:Lkh/n;

    return-void
.end method
