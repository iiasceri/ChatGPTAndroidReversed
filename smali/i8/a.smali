.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# instance fields
.field public final v:Lek/x0;


# direct methods
.method public constructor <init>(Lek/x0;)V
    .locals 1

    const-string v0, "wrappedEventMapper"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/a;->v:Lek/x0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk8/i;

    iget-object v0, p0, Li8/a;->v:Lek/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
