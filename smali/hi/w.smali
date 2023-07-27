.class public final Lhi/w;
.super Lhi/y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhi/y;-><init>()V

    iput-object p1, p0, Lhi/w;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lhi/w;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method
