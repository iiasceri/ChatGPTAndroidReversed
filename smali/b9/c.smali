.class public final Lb9/c;
.super Lb9/a;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lb9/a;-><init>()V

    iput-boolean p2, p0, Lb9/c;->c:Z

    iput-object p1, p0, Lb9/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(La9/b;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La9/b;->f(Ljava/lang/String;)V

    iget-boolean p1, p0, Lb9/c;->c:Z

    return p1
.end method
