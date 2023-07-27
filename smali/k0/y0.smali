.class public final Lk0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/z1;

.field public final b:I

.field public c:Ll0/c;


# direct methods
.method public constructor <init>(Lk0/z1;ILl0/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y0;->a:Lk0/z1;

    iput p2, p0, Lk0/y0;->b:I

    iput-object p3, p0, Lk0/y0;->c:Ll0/c;

    return-void
.end method
