.class public final Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/h;


# instance fields
.field public final synthetic v:Lbg/g;


# direct methods
.method public constructor <init>(Lbg/g;)V
    .locals 0

    iput-object p1, p0, Lsf/c;->v:Lbg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lbg/g;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/c;->v:Lbg/g;

    invoke-virtual {p1, v0}, Lbg/g;->b(Lbg/g;)Z

    move-result p1

    return p1
.end method
