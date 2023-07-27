.class public final Lcb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcb/h;->b:I

    iput-object p1, p0, Lcb/h;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcb/h;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "regexRaw"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcb/h;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    iput p2, p0, Lcb/h;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lkh/k;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcb/h;->c(Lkh/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcb/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb/h;->b:I

    :cond_0
    return p1
.end method

.method public final b(Lkh/k;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcb/h;->c(Lkh/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcb/h;->c(Lkh/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcb/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb/h;->b:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lkh/k;)Z
    .locals 3

    iget v0, p0, Lcb/h;->b:I

    iget-object v1, p0, Lcb/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcb/h;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
